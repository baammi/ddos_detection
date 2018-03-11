#/usr/lib/perl

#use strict;
use warnings;
use JSON;
use lib qw(..);
use Data::Dumper qw(Dumper);
use MIME::Base64;


my $fin = $ARGV[0];
my $fout = $ARGV[1];
my $flist="./words.lst";
my %dataout;
my @key_words;

open(my $lsth, "<" ,$flist)
  or die "Could not open file $flist $!";

while (my $word = <$lsth>){
  #print $word;
  chomp $word;
  push(@key_words,$word);
}

close $lsth;

open(my $fh_csv ,">" , $fin.".csv");
print $fh_csv 'id;bits;arch;bintype;class;crypto;endian;lang;machine;nx;os;static;stripped;subsys;va;strings'."\n";

open(my $fh, $fin)
  or die "Could not open file $fin $!";
 
while (my $row = <$fh>) {
  chomp $row;
  my @line=split('\|',$row);
  my $file=$line[3];
  my $id=$line[0];
  #print $file."\n";
  #print join (@key_words,'|')."\n";
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
	my @word_list;
	my %word_count;
	my @out_line;
	foreach my $st (@{$data_str->{'strings'}}) {
		my $dec_str=decode_base64($st->{'string'});
		push @{$dataout{$id}{'strings'}{$st->{'section'}}} , $dec_str;
		foreach my $wrd (@key_words){
			if ($dec_str =~ m/$wrd/i){
				push @word_list,$wrd.":".$dec_str;
				$word_count{$wrd}++;
			}		
		}
		
	}
	foreach my $wrd (keys %word_count){
		push @out_line, $wrd.":".$word_count{$wrd};
	}
	#id,bits,arch,bintype,class,crypto,endian,lang,machine,nx,os,static,stripped,subsys,va,strings
	print $fh_csv $id.';'
	.$data_inf->{'info'}{'bits'}.";"
	.$data_inf->{'info'}{'arch'}.";"
	.$data_inf->{'info'}{'bintype'}.";"
	.$data_inf->{'info'}{'class'}.";"
	.$data_inf->{'info'}{'crypto'}.";"
	.$data_inf->{'info'}{'endian'}.";"
	.$data_inf->{'info'}{'lang'}.";"
	.$data_inf->{'info'}{'machine'}.";"
	.$data_inf->{'info'}{'nx'}.";"
	.$data_inf->{'info'}{'os'}.";"
	.$data_inf->{'info'}{'static'}.";"
	.$data_inf->{'info'}{'stripped'}.";"
	.$data_inf->{'info'}{'subsys'}.";"
	.$data_inf->{'info'}{'va'}.";"
	.join ('|',@out_line )."\n"; 
	#print $id.';'.join ('|',@word_list )."\n"; 
	#print Dumper $data_str;
	#print Dumper $data_inf;
}

open my $fo, ">", "$fout";

print $fo encode_json(\%dataout);

#print Dumper \$data ;
#print Dumper %dataout;

exit 0;





