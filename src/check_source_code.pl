#/usr/lib/perl

#use strict;
use warnings;
use JSON;
use lib qw(..);
use Data::Dumper qw(Dumper);
use MIME::Base64;
use File::Basename;

my $fin = $ARGV[0];
my $flist="./words_code_source.lst";
my $master_file="./master_2.json";
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


foreach my $id (sort keys $master_data) {

	if ( ! -f "./dataset_c/".$id.".bin.c" ) {
		print "$id not decompiled \n";
		next;
	}
	print "$id is ongoing \n";
	$master_data->{$id}{'decompiled'}=1;

	open(my $fh, "<" , "./dataset_c/".$id.".bin.c")
	  or die "Could not open file $fin $!";


	open(my $fh2, "<" , "./dataset_c/".$id.".bin.c")
	  or die "Could not open file $fin $!";

	open my $fh_res, ">>", "./dataset_res/".$id.".txt";
	#########FUNCTIONS PROCESS
	my %functions;
	my $functions_block_found=0;
	my $tmp_func;
	my $total_line=0;
	my $brace_o=0;
	my $brace_c=0;
	my $suspect_lines;
	my @ip_addr_patern;
	my @system_calls;
	my @instructions;


	while (my $word = <$fh2>){
	  	$total_line++;
		push @instructions,$word if ($word !~ m@^//@ && $functions_block_found == 0) ;
		push @ip_addr_patern,$word if (($word =~ m/\d{1,3}\.\d{1,3}\.%d\.%d/ || $word =~ m/\.%d\.%d/ ||
					$word =~  m/%d\.%d\.%d\.%d/ || $word =~ m/\d{1,3}\.\d{1,3}\.\d{1,3}\.%d/ || $word =~ m/\d{1,3}\.%d\.%d\.%d/ || $word =~ m/\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}/) 
					&& $functions_block_found == 0 && ! ($word =~ m/^mozilla/i || ($word !~ m/operation/i && $word =~ m/^Opera/i)  || 	
					$word =~  m/^AppEngine/i || $word =~ m/^wii/i || $word =~ m/^PSP / || $word =~ m/^findlinks/i  || 
					$word =~ m/^BlackBerry/i || $word =~ m/^Bunjalloo/i || $word =~ m/^Doris/i || 
					$word =~ m/^AmigaVoyager/i || $word =~ m/^MJ12bot/i || $word =~ m/user.*agent.*%s/i )) ;
		push @system_calls,$word if ($word =~ m/system/i && $functions_block_found == 0 && $word !~ m@^//@) ;

		if ($word =~ m/Function Prototypes/ && $functions_block_found == 0 ) {
			$functions_block_found = 1;
			next;
		}
		if ($word =~ m/----- Functions -----/ && $functions_block_found == 1 ) {
			$functions_block_found = 0;
			# last;
		}



		if ($word =~ m/.*\(.*\);/ && $functions_block_found == 1) {

			#print $word ;
			my @line=split(' ',$word);
			shift @line;
			shift @line if ($line[0] =~ m/\*/);
			my @line2=split('\(',$line[0]);
			# print $line2[0]."\t\t\t\t".int(@line/2)."\n";
			$functions{$line2[0]}{'args'} = int(@line/2);
			# push(@key_words,$line2[0]);
		}

		if ($word =~ m/^int.*\{$/){
			my @func = split ' ' , $word;
			my @func2 = split '\(' , $func[1];
			$tmp_func=$func2[0];
			$functions{$tmp_func}{'start'} = $total_line;
			$functions{$tmp_func}{'suspect_instructions'}=0;
			$functions{$tmp_func}{'while_instructions'}=0;
			$brace_o++;
			next;
		}

		if (defined($tmp_func)){
			(my $tmp_wrd = $word) =~ s/".*?"//g;
			my $count_o = () = $tmp_wrd =~ /\Q{/g;
			$brace_o += $count_o;# if ($word !~ m/".*?"/);
			my $count_c = () = $tmp_wrd =~ /\Q}/g;
			$brace_c += $count_c;# if ($word !~ m/".*?"/);
			if ($brace_o == $brace_c){
				$functions{$tmp_func}{'end'} = $total_line;
				$functions{$tmp_func}{'length'} = $total_line - $functions{$tmp_func}{'start'};
				undef $tmp_func;
			}
		}

		foreach my $refstr (@key_words) {
			if ($word =~ m/$refstr/i && defined $tmp_func) {
					push @{$functions{$tmp_func}{'instructions'}} , $word ;
					$functions{$tmp_func}{'suspect_instructions'}++;
					$suspect_lines++;
					last;
			}
		}
		

	}



	#########WHILE PROCESS

	my $while_found=0;
	my $while_line=0;
	my $whiles_count;
	my %while_h;
	$brace_o=0;
	$brace_c=0;
	$total_line=0;


	while (my $word = <$fh>){
		$total_line++;

		if ($word =~ m/^int.*\{$/){
			my @func = split ' ' , $word;
			my @func2 = split '\(' , $func[1];
			$tmp_func=$func2[0];		
		}
	  #print $word;
	  	if ( $word =~ m/while.*true/ && $while_found == 0){
	  	 #  	$word =~ /^(\s*)/;
	  		# $count1 = length($1);
	  		$brace_o++;
	  		$while_found = 1;
	  		$whiles_count++;
	  		$while_h{$whiles_count}{"start"}=$total_line;
	  		$while_h{$whiles_count}{"function"}=$tmp_func;
			#print $word;
			next;
	  	}

	  	if ( $while_found == 1 ) {
			#print $word  ;
			$while_line++;
			$functions{$tmp_func}{'while_instructions'}++;
			foreach my $refstr (@key_words) {
				if ($word =~ m/$refstr/i) {
					push @{$while_h{$whiles_count}{'instructions'}},$word;
					last;
				}
			}
			(my $tmp_wrd = $word) =~ s/".*?"//g;
			my $count_o = () = $tmp_wrd =~ /\Q{/g;
			$brace_o += $count_o ;#if ($word !~ m/".*?"/);
			my $count_c = () = $word =~ /\Q}/g;
			$brace_c += $count_c ;#if ($word !~ m/".*?"/);
	  	}



	  if ($brace_o == $brace_c && $while_found==1 ) {
	  	$while_h{$whiles_count}{"end"}=$total_line;
	  	$while_found=0;
	  }
	}
	close $fh;










	print $fh_res "================================================================================\n";
	print $fh_res "========	FUNCTIONS SUMMARY : =====================================================\n";
	print $fh_res "================================================================================\n";
	print $fh_res "+++TOTAL FILE LINES			: $total_line\n";
	print $fh_res "+++TOTAL FUNCTIONS 			:".(keys %functions)."\n";
	print $fh_res "+++LINES PER FUNCTION RATIO 	: ".($total_line/(keys %functions))."\n";
	print $fh_res "+++SUSPECTED LINES COUNT 	: ".$suspect_lines."\n";
	print $fh_res "+++SUSPECTED LINES RATIO 	: ".(($suspect_lines/$total_line)*100)."\n";
	$master_data->{$id}{'code_total_lines'}=$total_line;
	$master_data->{$id}{'code_total_functions'}=(keys %functions);
	$master_data->{$id}{'code_line_per_function'}=int($total_line/(keys %functions));
	$master_data->{$id}{'code_suspected_lines'}=$suspect_lines;
	$master_data->{$id}{'code_suspected_ratio'}=(($suspect_lines/$total_line)*100);

	print $fh_res "================================================================================\n";
	print $fh_res "========	WHILES SUMMARY : =====================================================\n";
	print $fh_res "================================================================================\n";
	print $fh_res "+++TOTAL FILE LINES				: $total_line\n";
	print $fh_res "+++WHILE (TRUE) LINES			: $while_line\n";
	print $fh_res "+++WHILE (TRUE) LINES RATION		:".(($while_line/$total_line)*100)."%\n";
	print $fh_res "+++WHILE (TRUE) LOOPS COUNT		: $whiles_count\n";
	$master_data->{$id}{'code_while_count'}=$whiles_count;
	$master_data->{$id}{'code_while_lines'}=$while_line;
	$master_data->{$id}{'code_while_ratio'}=(($while_line/$total_line)*100);

	print $fh_res "================================================================================\n";
	print $fh_res "========	SYSTEM FILES SUMMARY : ================================================\n";
	print $fh_res "================================================================================\n";
	# my @file_words = ('/[a-z]');
	my @file_words = ('/etc' , '/proc' , '/usr' , '/dev' , '/bin' ,'/var' , '/tmp' , '/root' , '/boot','/opt','/home', '^/[a-z]' ,'fopen');
	my $sys_file_count;

	foreach my $inst (@instructions){
		foreach my $refstr (@file_words) {
				if ($inst =~ m/$refstr/i) {
					print $fh_res $inst;
					$sys_file_count++;
					last;
				}
			}
	}



	print $fh_res "================================================================================\n";
	print $fh_res "========	IP PATTERNS SUMMARY : =================================================\n";
	print $fh_res "================================================================================\n";
	foreach my $pat (@ip_addr_patern){
		print $fh_res $pat."\n";
	}

	print $fh_res "================================================================================\n";
	print $fh_res "========	SYSTEM CALLS SUMMARY : ================================================\n";
	print $fh_res "================================================================================\n";
	foreach my $syscall (@system_calls){
		print $fh_res $syscall."\n";
	}

	$master_data->{$id}{'code_system_calls'}=@system_calls;
	$master_data->{$id}{'code_ip_patterns'}=@ip_addr_patern;
	$master_data->{$id}{'code_sys_file_calls'}=$sys_file_count;


	print $fh_res "================================================================================\n";
	print $fh_res "========	FUNCTIONS LIST : =======================================================\n";
	print $fh_res "================================================================================\n";

	printf $fh_res ("%-50s|%-4s|%-8s|%-14s|%-12s|\n", FUNCTION_NAME , ARGS ,LENGH ,SUSPCET_INSTRC,WHILE_INSTRC);
	print $fh_res "----------------------------------------------------------------------------------------------\n";
	foreach my $func ( sort {$functions{$b}{'suspect_instructions'} <=> $functions{$a}{'suspect_instructions'}} keys  %functions) {
		my $args=$functions{$func}{'args'} // 0;
		my $length=$functions{$func}{'length'} // 0;
		my $suspect_instructions=$functions{$func}{'suspect_instructions'} // 0;
		my $while_instructions=$functions{$func}{'while_instructions'} // 0;
		# print $func.
		# ";".$args.

		# ";".$length.
		# ";".$suspect_instructions.
		# ";".$while_instructions."\n";
		printf $fh_res ("%-50s|%-4d|%-8d|%-14d|%-12d|\n", $func , $args ,$length,$suspect_instructions,$while_instructions);
		print $fh_res "----------------------------------------------------------------------------------------------\n";
	}


	print $fh_res "================================================================================\n";
	print $fh_res "========	FUNCTIONS SUSPECTED INSTRUNCTIONS : ===================================\n";
	print $fh_res "================================================================================\n";
	foreach my $func ( sort {$functions{$b}{'suspect_instructions'} <=> $functions{$a}{'suspect_instructions'}} keys  %functions) {
		if (defined ($functions{$func}{'instructions'}) && scalar($functions{$func}{'instructions'}) > 0 ){
			print $fh_res "=================FUNCTION : $func ===================\n";
			print $fh_res "++++++++ FUNCTION START ".$functions{$func}{'start'}."\n";	
			print $fh_res "++++++++ FUNCTION END ".$functions{$func}{'end'}."\n";
			print $fh_res "++++++++ FUNCTION LENGTH ".$functions{$func}{'length'}."\n";
			foreach my $inst (@{$functions{$func}{'instructions'}}){
				print $fh_res $inst;
			}
		}

	}

	print $fh_res "================================================================================\n";
	print $fh_res "========	WHILE LOOPS INTRESTING INSTRUCTIONS : =================================\n";
	print $fh_res "================================================================================\n";
	foreach my $wh (sort {$a<=>$b} keys %while_h) {
		
		if (defined ($while_h{$wh}{'instructions'}) && scalar($while_h{$wh}{'instructions'}) > 0) {
			print $fh_res "=============================WHILE LOOPS ID : $wh @ $while_h{$wh}{'function'} ====================================\n";
			print $fh_res "++++++++ WHILE START : $while_h{$wh}{'start'} \n";
			print $fh_res "++++++++ WHILE FUNCTION : $while_h{$wh}{'function'} \n";
			print $fh_res "++++++++ WHILE END : $while_h{$wh}{'end'} \n";
			print $fh_res "++++++++ INTRESTING INSTRUCTIONS :  \n" ;
			foreach my $inst (@{$while_h{$wh}{'instructions'}}) {
				$inst =~ s/^\s+//;
				$inst =~ s/\s+$//;
				print $fh_res "\t\t".$inst."\n";
			}
		}
	}

	close($fh_res);

}


open my $fh, ">", "master_3.json";
print  $fh encode_json($master_data);

exit 0;
