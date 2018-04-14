#/usr/lib/perl

#use strict;
use warnings;
use JSON;
use lib qw(..);
use Data::Dumper qw(Dumper);
use MIME::Base64;

my $bin = $ARGV[0];
my $flist="./words.lst";
my $master_file="./master.json";


my %data;
my @key_words;

open(my $lsth, "<" ,$flist)
  or die "Could not open file $flist $!";

while (my $word = <$lsth>){
  #print $word;
  chomp $word;
  push(@key_words,$word);
}
close $lsth;



my $json_data;
	{
	  local $/; #Enable 'slurp' mode
	  open my $fh1, "<", $master_file or warn "cannot open $? $!";
	  $json_data = <$fh1>;
	  close $fh1;
	}
my $master_data = decode_json($json_data);

#print Dumper $master_data->{$bin};

foreach my $sec (sort keys $master_data->{$bin}{'strings'}){
	print "++++++++++++++++++++++  SECTION : $sec  +++++++++++++++++++++++\n";
	foreach my $str (@{$master_data->{$bin}{'strings'}{$sec}}) {
		foreach my $refstr (@key_words) {
			if ($str =~ m/$refstr/i) {
				print  "$str\n";
				last;
			}
			
		}
		
	}
		
}


exit 0;
