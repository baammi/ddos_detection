#/usr/lib/perl

#use strict;
use warnings;
use JSON;
use lib qw(..);
use Data::Dumper qw(Dumper);
use MIME::Base64;


my $fin = $ARGV[0];
my $fout = $ARGV[1];

my %dataout;


open(my $fh, $fin)
  or die "Could not open file $fin $!";
 
while (my $row = <$fh>) {
  chomp $row;
  my @line=split('\|',$row);
  my $file=$line[3];
  my $id=$line[0];
  print $file."\n";
  my $json_inf;
  my $json_str;
	{
	  local $/; #Enable 'slurp' mode
	  open my $fh1, "<", "$file".".INF.json" or warn "cannot open $? $!";
	  open my $fh2, "<", "$file".".STR.json" or warn "cannot open $? $!";
	  $json_inf = <$fh1>;
	  $json_str = <$fh2>;
	  close $fh1;
	  close $fh2;
	}
	my $data_inf = decode_json($json_inf);
	my $data_str = decode_json($json_str);
	$dataout{$id}{'info'} = $data_inf->{'info'};
	foreach my $st (@{$data_str->{'strings'}}) {
		#print $st->{'section'}."===========".decode_base64($st->{'string'})."\n";
		push @{$dataout{$id}{'strings'}{$st->{'section'}}} , decode_base64($st->{'string'});
	}
	#print Dumper $data_str;
	#print Dumper $data_inf;
}

open my $fo, ">", "$fout";

print $fo encode_json(\%dataout);

#print Dumper \$data ;
print Dumper %dataout;

exit 0;





