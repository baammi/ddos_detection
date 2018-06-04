#/usr/lib/perl

#use strict;
use warnings;
use JSON;
use lib qw(..);
use Data::Dumper qw(Dumper);
use MIME::Base64;
use locale;


sub char_frequency($);

my $fin = $ARGV[0];
my $fout = $ARGV[1];




open(my $fh_csv ,">" , $fout);
#print $fh_csv "id;size;bits;arch;bintype;endianess;lang;static;stripped;decompiled;strings suspect words score;strings_dynamic_ip;strings_static_ip;strings_user_agents;strings_net_files;code_total_functions;code_line_per_function;code_while_count;code_while_ratio;code_suspected_ratio;code_ip_patterns;code_sys_file_calls;code_system_calls;source file\n";
print $fh_csv "id(sha1);sha256;DDOS SCORE;family;size;bits;arch;bintype;endianess;lang;static;stripped;decompiled;DDOS Str score;dynamic IP;static IP;User agent;NET files;SYS files;PROC files;AUTOINSTALL bins;HIST files;SYS calls;while ratio;code suspect lines ration;functions;line/func ratio;whiles;source file\n";

my $json_data;
	{
	  local $/; #Enable 'slurp' mode
	  open my $fh1, "<", $fin or warn "cannot open $? $!";
	  $json_data = <$fh1>;
	  close $fh1;
	}
my $master_data = decode_json($json_data);

foreach $id (sort keys $master_data){
	open my $fh2, "<", "./master.txt.csv" or warn "cannot open $? $!";
	open my $fh3, "<", "./sha256.txt" or warn "cannot open $? $!";
	open my $fh4, "<", "./virustotal.kasper.txt" or warn "cannot open $? $!";
	my $DDOS_SCORE=0;
	my $file;
	my $size;
	my $sha256;
	my $familly;
	my $suspect_c_lines = sprintf("%0.2f", $master_data->{$id}{'code_suspected_ratio'});
	my $suspect_s_score = sprintf("%0.2f", ($master_data->{$id}{'strings_suspect_words_score'}*100));
	my $suspect_while_score = sprintf("%0.2f", $master_data->{$id}{'code_while_ratio'});
	my $bits=$master_data->{$id}{'info'}{'bits'};
	my $arch=$master_data->{$id}{'info'}{'arch'};
	my $bintype=$master_data->{$id}{'info'}{'bintype'};
	my $endian=$master_data->{$id}{'info'}{'endian'};
	my $lang=$master_data->{$id}{'info'}{'lang'};
	my $static=$master_data->{$id}{'info'}{'static'};
	my $stripped=$master_data->{$id}{'info'}{'stripped'};
	my $decompiled=($master_data->{$id}{'decompiled'} // 0);
	my $dynamic_ip=0;
	if (defined($master_data->{$id}{'strings_dynamic_ip'}) && $master_data->{$id}{'strings_dynamic_ip'} > 0) {
		$dynamic_ip=1;
	}
	my $static_ip=0;
	if (defined($master_data->{$id}{'strings_static_ip'}) && $master_data->{$id}{'strings_static_ip'} > 0) {
		$static_ip=1;
	}
	my $user_agent=0;
	if (defined($master_data->{$id}{'strings_user_agents'}) && $master_data->{$id}{'strings_user_agents'} > 0) {
		$user_agent=1;
	}
	my $history=0;
	if (defined($master_data->{$id}{'strings_use_sys_history'}) && $master_data->{$id}{'strings_use_sys_history'} > 0) {
		$history=1;
	}
	my $system_calls=0;
	if ($decompiled==1) {
		if (defined($master_data->{$id}{'code_system_calls'}) && $master_data->{$id}{'code_system_calls'} > 0) {
			$system_calls=1;
		}
	} 
	else { 
		$system_calls=0;
	}
	my $system_files=0;
	if (defined($master_data->{$id}{'strings_system_files'}) && $master_data->{$id}{'strings_system_files'} > 0) {
		$system_files=1;
	}
	my $network_files=0;
	if (defined($master_data->{$id}{'strings_net_files'}) && $master_data->{$id}{'strings_net_files'} > 0) {
		$network_files=1;
	}
	my $process_files=0;
	if (defined($master_data->{$id}{'strings_proc_files'}) && $master_data->{$id}{'strings_proc_files'} > 0) {
		$process_files=1;
	}
	my $code_total_functions=($master_data->{$id}{'code_total_functions'} // "NA");
	my $autoinstall=0;
	if (defined($master_data->{$id}{'strings_auto_install'}) && $master_data->{$id}{'strings_auto_install'} > 0) {
		$autoinstall=1;
	}

	while ( my $line = <$fh2> ){
		chomp $line;
		if ($line =~ m/$id/ ){
			my @arr = split('\;',$line);
			$file=$arr[19];
			$size=$arr[1];
		}
	}
	close ($fh2);
	while ( my $line = <$fh3> ){
		chomp $line;
		if ($line =~ m/$id/ ){
			my @arr = split('\;',$line);
			$sha256=$arr[1];
		}
	}
	close ($fh3);


	while ( my $line = <$fh4> ){
		chomp $line;
		if ($line =~ m/$id/ ){
			my @arr = split('\;',$line);
			$familly=$arr[1];
		}
	}
	close ($fh4);

	$DDOS_SCORE=int(($suspect_s_score+15)/20)+ 	#5
				$static_ip+						#1
				($dynamic_ip*2)+				#2
				($user_agent*5)+				#5
				($network_files*2)+				#2
				($autoinstall*5)+				#5
				$system_calls+					#1
				$system_files+					#1
				$process_files+					#1
				$history+						#1
				int($suspect_c_lines+0.95)+		#5
				int(($suspect_while_score/10));	#5
	my $DDOS_SCORE_RATIO=$DDOS_SCORE/23 ;
	$DDOS_SCORE_RATIO=$DDOS_SCORE/34 if ($decompiled == 1) ;

	print $fh_csv $id.';'.$sha256.";".sprintf("%.2f", $DDOS_SCORE_RATIO).";".$familly.";"
	.$size.";"
	.$bits.";"
	.$arch.";"
	.$bintype.";"
	.$endian.";"
	.$lang.";"
	.$static.";"
	.$stripped.";"
	.$decompiled.";"
	.($suspect_s_score // 0 ).";"
	.$dynamic_ip.";"
	.$static_ip.";"
	.$user_agent.";"
	.$network_files.";"
	.$system_files.";"
	.$process_files.";"
	.$autoinstall.";"
	.$history.";"
	.$system_calls.";"
	.($suspect_while_score // "NA").";"
	.($suspect_c_lines // "NA").";"



	.($master_data->{$id}{'code_total_functions'} // "NA").";"
	.($master_data->{$id}{'code_line_per_function'} // "NA").";"
	.($master_data->{$id}{'code_while_count'} // "NA").";"
	#.($master_data->{$id}{'code_ip_patterns'} // "NA").";"
	#.($master_data->{$id}{'code_sys_file_calls'} // "NA").";"
	#.($master_data->{$id}{'code_system_calls'} // "NA").";"
	.$file."\n";


}



exit 0;
