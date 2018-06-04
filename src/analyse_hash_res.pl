#/usr/lib/perl

#use strict;
use warnings;
use JSON;
use lib qw(..);
use Data::Dumper qw(Dumper);
use MIME::Base64;
use File::Basename;

my $result_file = $ARGV[0];
my $out_file = $ARGV[1];






open(my $outfile, ">" ,$out_file)
  or die "Could not open file $out_file $!";


print $outfile "id(sha1);sha256;DDOS SCORE;family;size;arch;static;stripped;decompiled;id(sha1);sha256;DDOS SCORE;family;size;arch;static;stripped;decompiled;ssdeep_bin;ssdeep_dsm;sdhash_bin;sdhash_dsm;Hash Avrg;DDoS Score Diff;\n";

my $count;

open(my $res, "<" ,$result_file)
or die "Could not open file $result_file $!";
while (my $line = <$res>){
	$count++;
	chomp $line;
	next if $line =~ m/^id/;
	my @line_ar=split('\;',$line);
	#next if ($line_ar[3] ne '');	# print $line;
	my $count2;
	open(my $res2, "<" ,$result_file)
	or die "Could not open file $result_file $!";
	while (my $line2 = <$res2>){
		$count2++;
		next if $count2<=$count;
		chomp $line2;
		my @line_ar2=split('\;',$line2);
		# next if ( ! defined($line_ar2[3]) || defined($line_ar[3]));
		#next if ($line_ar2[3] eq '');

		# print $$line_ar[2].";".$line_ar2[2]."\n";
		my @out;
		my $ssdeep_dsm_v;
		my $ssdeep_bin_v;
		my $sdh_dsm_v;
		my $sdh_bin_v;
		open(my $ssdeep_bin, "<" ,"./ssdeep_bin.csv")
  		or die "Could not open file ./ssdeep_bin.csv $!";
  		while (my $word = <$ssdeep_bin>){
			#print $word;
			chomp $word;
			next unless $word =~ m/$line_ar[0]/ && $word =~ m/$line_ar2[0]/ ;
			my @word_ar=split(',',$word);
			$ssdeep_bin_v=$word_ar[2];

		}
		close ($ssdeep_bin);
		open(my $ssdeep_dsm, "<" ,"./ssdeep_dsm.csv")
  		or die "Could not open file ./ssdeep_dsm.csv $!";
  		while (my $word = <$ssdeep_dsm>){
			#print $word;
			chomp $word;
			next unless $word =~ m/$line_ar[0]/ && $word =~ m/$line_ar2[0]/ ;
			my @word_ar=split(',',$word);
			$ssdeep_dsm_v=$word_ar[2];

		}
		close ($ssdeep_dsm);
		open(my $sdh_bin, "<" ,"./sdhash_bin.csv")
  		or die "Could not open file ./sdhash_bin.csv $!";
  		while (my $word = <$sdh_bin>){
			#print $word;
			chomp $word;
			next unless $word =~ m/$line_ar[0]/ && $word =~ m/$line_ar2[0]/ ;
			my @word_ar=split('\|',$word);
			$sdh_bin_v=$word_ar[2];

		}
		close ($sdh_bin);
		open(my $sdh_dsm, "<" ,"./sdhash_dsm.csv")
  		or die "Could not open file ./sdhash_dsm.csv $!";
  		while (my $word = <$sdh_dsm>){
			#print $word;
			chomp $word;
			next unless $word =~ m/$line_ar[0]/ && $word =~ m/$line_ar2[0]/ ;
			my @word_ar=split('\|',$word);
			$sdh_dsm_v=$word_ar[2];

		}
		close ($sdh_dsm);
		if ( defined($ssdeep_bin_v) || defined($ssdeep_dsm_v) || defined($sdh_dsm_v) || defined($sdh_bin_v)) {
			push @out,$line_ar[0],$line_ar[1],$line_ar[2],$line_ar[3],$line_ar[4],$line_ar[6],$line_ar[10],$line_ar[11],$line_ar[12];
			push @out,$line_ar2[0],$line_ar2[1],$line_ar2[2],$line_ar2[3],$line_ar2[4],$line_ar2[6],$line_ar2[10],$line_ar2[11],$line_ar2[12];
			push @out,$ssdeep_bin_v // 0 , $ssdeep_dsm_v // 0, $sdh_bin_v // 0 ,$sdh_dsm_v // 0 ;
			push @out,sprintf("%.2f",(($ssdeep_bin_v+$ssdeep_dsm_v+$sdh_dsm_v+$sdh_bin_v)/(2+(2*$line_ar[12]*$line_ar2[12]))));
			push @out,sprintf("%.2f",(abs($line_ar2[2]-$line_ar[2])));
			print join(';',@out)."\n";
			print $outfile join(';', @out)."\n" ; #if ($out_arr[2] != $out_arr[11]);

		}

	}
	close ($res2);
}
close ($res);



exit 0;

while (my $word = <$hash>){
	#print $word;
	chomp $word;
	my @word_ar=split('\|',$word);
	my @out_arr;

	my ($without_extension,$dir,$ext) = fileparse($word_ar[0], qr/\.[^.]*/);
	my ($without_extension2,$dir2,$ext2) = fileparse($word_ar[1], qr/\.[^.]*/);
	# (my $without_extension = $word_ar[0]) =~ s/\.[^.]+$//;
	# (my $without_extension2 = $word_ar[1]) =~ s/\.[^.]+$//;
	my $score = $word_ar[2];
	$without_extension =~ s/\.bin\.c\.backend//;
	$without_extension2 =~ s/\.bin\.c\.backend//;
		$without_extension =~ s/\.bin\.c\.frontend//;
	$without_extension2 =~ s/\.bin\.c\.frontend//;

	# print $without_extension.";".$without_extension2.";".$score."\n";

	open(my $res, "<" ,$result_file)
	or die "Could not open file $result_file $!";
	while (my $line = <$res>){
		chomp $line;
		if ($line =~ m/^$without_extension/ ){
			my @line_ar=split('\;',$line);
			push @out_arr,$line_ar[0],$line_ar[1],$line_ar[2],$line_ar[3],$line_ar[4],$line_ar[6],$line_ar[10],$line_ar[11],$line_ar[12];
		}
	}
	close ($res);

	open(my $res2, "<" ,$result_file)
	or die "Could not open file $result_file $!";
	while (my $line = <$res2>){
		chomp $line;
		if ($line =~ m/^$without_extension2/ ){
			my @line_ar=split('\;',$line);
			push @out_arr,$line_ar[0],$line_ar[1],$line_ar[2],$line_ar[3],$line_ar[4],$line_ar[6],$line_ar[10],$line_ar[11],$line_ar[12];
			last;
		}
	}
	close ($res2);
	push @out_arr,$score;
	print join(';',@out_arr)."\n";
	print $out join(';',@out_arr)."\n" if ($out_arr[2] != $out_arr[11]);


}




