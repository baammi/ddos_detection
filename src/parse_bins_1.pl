#/usr/lib/perl

#use strict;
use warnings;
use JSON;
use lib qw(..);
use Data::Dumper qw(Dumper);
use MIME::Base64;

sub char_frequency($);

my $fin = $ARGV[0];
my $fout = $ARGV[1];
my $flist="./words.lst";
my %dataout;
my %strings;
my %sections;
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
print $fh_csv 'id;size;bits;arch;bintype;class;crypto;endian;lang;machine;nx;os;static;stripped;subsys;va;decompiled;strings;source file'."\n";

open(my $fh, $fin)
  or die "Could not open file $fin $!";

 
while (my $row = <$fh>) {
  chomp $row;
  my @line=split('\|',$row);
  my $file=$line[3];
  my $file2=$line[2];
  my $id=$line[0];
  my $size= -s $file2;
  my $decompiled=0;
  my %section;
  print $file."\n";
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
	my @out_section;
	my $long_st;
	foreach my $st (@{$data_str->{'strings'}}) {
		my $dec_str=decode_base64($st->{'string'});
		$long_st.=$dec_str;
		$section{$st->{'section'}}++;
  		if ($dec_str =~ m/[a-z]{3}/i ){
  			$strings{"$dec_str"}{"count"}++;
  			$strings{"$dec_str"}{"ids"}{"$id"}++;
  		}


		push @{$dataout{$id}{'strings'}{$st->{'section'}}} , $dec_str;
		foreach my $wrd (@key_words){
			if ($dec_str =~ m/$wrd/i){
				push @word_list,$wrd.":".$dec_str;
				$word_count{$wrd}++;
			}		
		}
		
	}
	#print $long_st."\n";
	#print char_frequency($long_st)."\n"; 
	foreach my $wrd (keys %word_count){
		push @out_line, $wrd.":".$word_count{$wrd};
	}
	foreach my $sec (sort keys %section){
		push @out_section,$sec;	
	}
	$decompiled=1 if (-f "./tmp/".$id.".bin.c");
	#id,bits,arch,bintype,class,crypto,endian,lang,machine,nx,os,static,stripped,subsys,va,strings
	print $fh_csv $id.';'
	.$size.";"
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
	.$decompiled.";"
	#.join ('|',@out_section ).";"
	.join ('|',@out_line ).";"
	.$file2."\n"; 
	#print $id.';'.join ('|',@word_list )."\n"; 
	#print Dumper $data_str;
	#print Dumper $data_inf;
}

#print Dumper %strings ;
#exit 0

open(my $fh_sec ,">" , $fin.".sections.csv");
foreach my $bin (sort keys %dataout) {
	foreach my $sec (sort keys %{$dataout{$bin}{'strings'}}){
		print $fh_sec "$bin;$sec\n";
	}
}








open my $fo, ">", "$fout";

print $fo encode_json(\%dataout);

open(my $fh_str ,">" , $fin.".strings.csv");

foreach my $st (keys %strings) {
	my $cnt;
	my $bin_str;
	foreach my $bin (keys %{$strings{$st}{ids}}) {
		$cnt++;
		#$bin_str.=" $bin".' :('."$strings{$st}{ids}{$bin}".')';

	}
	print $fh_str '"'.$st.'";'.$strings{$st}{"count"}.";"."$cnt"."\n"

}

#print Dumper \$data ;
#print Dumper %dataout;

sub char_frequency($){

	my $contents="@_";
	# split the contents around each character
	my @bits = split(//, $contents);

	# build the hash of each character with it's respective count
	my %counts = map { 
	    # use lc($_) to make the search case-insensitive
	    my $foo = $_; 

	    # filter out newlines
	    $_ ne "\n" ? 
	        ($foo => scalar grep {$_ eq $foo} @bits) :
	        () } @bits;

	# reverse sort (highest first) the hash values and print
	my $out;
	foreach(reverse sort {$counts{$a} <=> $counts{$b}} keys %counts) {
	    $out.='['."$_: $counts{$_}".']-';
	}
	return $out;

}


exit 0;




