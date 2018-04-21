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
my %key_words;
my $global_key_words_weight;


open(my $lsth, "<" ,$flist)
  or die "Could not open file $flist $!";

while (my $word = <$lsth>){
  #print $word;
  chomp $word;
  my @word_ar=split(';',$word);
  $key_words{$word_ar[0]}=$word_ar[1];
  $global_key_words_weight+=$word_ar[1];
}
close $lsth;



my $json_data;
	{
	  local $/; #Enable 'slurp' mode
	  open my $fh1, "+<", $master_file or warn "cannot open $? $!";
	  $json_data = <$fh1>;
	  close $fh1;
	}
my $master_data = decode_json($json_data);

#print Dumper $master_data->{$bin};
foreach my $id (sort keys $master_data) {

	open my $fh_res, ">", "./dataset_res/".$id.".txt";
	my %str_weight;
	my $total_weight=0;
	my @net_conf_files;
	my @suspect_lines;
	my @user_agent;
	my @static_ip_list;
	my @dynamic_ip_list;
	my $total_strings;
	foreach my $sec (sort keys $master_data->{$id}{'strings'}){
		#print "++++++++++++++++++++++  SECTION : $sec  +++++++++++++++++++++++\n";
		foreach my $str (@{$master_data->{$id}{'strings'}{$sec}}) {
			$total_strings++;
			my $print_st=0;
			foreach my $refstr (keys %key_words) {
				if ($str =~ m/$refstr/i) {
					$str_weight{$refstr}++;
					$print_st=1;
				}
			}
			push @suspect_lines , $str if ($print_st==1);


			if ( $str =~ m/\/proc\/net\/tcp/ || $str =~ m/\/proc\/net\/udp/ || 
				$str =~  m/etc.*hosts/ || $str =~ m/etc.*resolv.*conf/ || $str =~ m/proc.*net.*route/ ){
				push @net_conf_files , $str ;
				$master_data->{$id}{'strings_net_files'}++;

			}

			if ($str =~ m/^mozilla/i || ($str !~ m/operation/i && $str =~ m/^Opera/i)  || 	
				$str =~  m/^AppEngine/i || $str =~ m/^wii/i || $str =~ m/^PSP / || $str =~ m/^findlinks/i  || 
				$str =~ m/^BlackBerry/i || $str =~ m/^Bunjalloo/i || $str =~ m/^Doris/i || 
				$str =~ m/^AmigaVoyager/i || $str =~ m/^MJ12bot/i || $str =~ m/user.*agent.*%s/i ){
				#print  "$str\n";
				push @user_agent , $str ;
				$master_data->{$id}{'strings_user_agents'}++;
			}

			if ( ($str =~ m/\d{1,3}\.\d{1,3}\.%d\.%d/ || $str =~ m/\.%d\.%d/ ||
				$str =~  m/%d\.%d\.%d\.%d/ || $str =~ m/\d{1,3}\.\d{1,3}\.\d{1,3}\.%d/ || $str =~ m/\d{1,3}\.%d\.%d\.%d/ ) && length $str < 40 ){
				push @dynamic_ip_list , $str ;
				$master_data->{$id}{'strings_dynamic_ip'}++;
			}

			if ( $str =~ m/\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}/ && length $str < 40 ){
				push @static_ip_list , $str ;
				$master_data->{$id}{'strings_static_ip'}++;	
			}

		}

	}
	$master_data->{$id}{'strings_count'}=$total_strings;

	foreach my $suspect_str (keys %str_weight){
		$total_weight+= $key_words{$suspect_str};#*$str_weight{$suspect_str};
	}
	$master_data->{$id}{'strings_suspect_words_score'}=($total_weight / $global_key_words_weight);	
	print "$id : [$total_weight] ".($total_weight / $global_key_words_weight);print "+"x(($total_weight / $global_key_words_weight)*100); print "\n";
	delete $master_data->{$id}{'strings'};

	print $fh_res "=============================================================================\n";
	print $fh_res "========	BINARY ID :".$id."==================================================\n";
	print $fh_res "================================================================================\n";
	print $fh_res "================================================================================\n";
	print $fh_res "========	STRINGS SUMMARY : =====================================================\n";
	print $fh_res "================================================================================\n";
	print $fh_res "TOTAL STRINGS COUNT :".$total_strings."\n";
	print $fh_res "SUPSCPECTED LINES COUNT :".@suspect_lines."\n";
	print $fh_res "SUPSCPECTED STRINGS COUNT (DISTINCT) :".(keys %str_weight)."\n";
	print $fh_res "SUPSCPECTED STRINGS WEIGHT :".$total_weight."\n";
	print $fh_res "SUSPECT STRING SCORE : [$total_weight / $global_key_words_weight] ".int(($total_weight / $global_key_words_weight)*100)."%\n";
	print $fh_res "USER AGENTS STRINGS COUNT :".@user_agent."\n";
	print $fh_res "STATIC IPs STRINGS COUNT :".@static_ip_list."\n";
	print $fh_res "DYNAMIC IPs STRINGS COUNT :".@dynamic_ip_list."\n";
	print $fh_res "================================================================================\n";
	print $fh_res "========	STRINGS DETAILS : =====================================================\n";
	print $fh_res "================================================================================\n";
	print $fh_res "++++++++	SUSPECTED STRINGS\n";
	foreach my $itm (@suspect_lines) {print $fh_res $itm."\n";}
	print $fh_res "++++++++	USER AGENTS STRINGS\n";
	foreach my $itm (@user_agent) {print $fh_res $itm."\n";}
	print $fh_res "++++++++	STATIC IP ADRESSES\n";
	foreach my $itm (@static_ip_list) {print $fh_res $itm."\n";}
	print $fh_res "++++++++	DYNAMIC IP MASKS\n"; 
	foreach my $itm (@dynamic_ip_list) {print $fh_res $itm."\n";}

	close($fh_res);

}

open my $fh, ">", "master_2.json";
print $fh encode_json($master_data);



exit 0;
