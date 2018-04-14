#/usr/lib/perl

#use strict;
use warnings;
use JSON;
use lib qw(..);
use Data::Dumper qw(Dumper);
use MIME::Base64;

my $fin = $ARGV[0];
my $flist="./words_code_source.lst";
my @key_words;
my @instructions;

open(my $lsth, "<" ,$flist)
  or die "Could not open file $flist $!";

while (my $word = <$lsth>){
  #print $word;
  chomp $word;
  push(@key_words,$word);
}
close $lsth;



open(my $fh, "<" ,$fin)
  or die "Could not open file $fin $!";


open(my $fh2, "<" ,$fin)
  or die "Could not open file $fin $!";

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


while (my $word = <$fh2>){
  	$total_line++;
	push @instructions,$word if ($word !~ m@^//@ && $functions_block_found == 0) ;
	push @ip_addr_patern,$word if ( ($word =~ m/\d{1,3}\.\d{1,3}\.\d{1,3}.\d{1,3}/ || $word =~ m/%.\.%./ ) && $functions_block_found == 0) ;
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
		my $count_o = () = $word =~ /\Q{/g;
		$brace_o += $count_o if ($word !~ m/".*?"/);
		my $count_c = () = $word =~ /\Q}/g;
		$brace_c += $count_c if ($word !~ m/".*?"/);
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



while (my $word = <$fh>){


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
		my $count_o = () = $word =~ /\Q{/g;
		$brace_o += $count_o;
		my $count_c = () = $word =~ /\Q}/g;
		$brace_c += $count_c;
  	}



  if ($brace_o == $brace_c && $while_found==1 ) {
  	$while_h{$whiles_count}{"end"}=$total_line;
  	$while_found=0;
  }
}
close $fh;





print "=============================WHILE LOOPS INTRESTING INSTRUCTIONS====================================\n";

foreach my $wh (sort {$a<=>$b} keys %while_h) {
	
	if (defined ($while_h{$wh}{'instructions'}) && scalar($while_h{$wh}{'instructions'}) > 0) {
		print "=============================WHILE LOOPS ID : $wh @ $while_h{$wh}{'function'} ====================================\n";
		print "+++ WHILE START : $while_h{$wh}{'start'} \n";
		print "+++ WHILE FUNCTION : $while_h{$wh}{'function'} \n";
		print "+++ WHILE END : $while_h{$wh}{'end'} \n";
		print "+++ INTRESTING INSTRUCTIONS :  \n" ;
		foreach my $inst (@{$while_h{$wh}{'instructions'}}) {
			$inst =~ s/^\s+//;
			$inst =~ s/\s+$//;
			print "\t\t".$inst."\n";
		}
	}
}

print "=============================FUNCTIONS INTRESTING INSTRUCTIONS====================================\n";

foreach my $func ( sort {$functions{$a}{'suspect_instructions'} <=> $functions{$b}{'suspect_instructions'}} keys  %functions) {


	if (defined ($functions{$func}{'instructions'}) && scalar($functions{$func}{'instructions'}) > 0 ){
		print "=================FUNCTION : $func ===================\n";
		print "+++ FUNCTION START ".$functions{$func}{'start'}."\n";	
		print "+++ FUNCTION END ".$functions{$func}{'end'}."\n";
		print "+++ FUNCTION LENGTH ".$functions{$func}{'length'}."\n";
		foreach my $inst (@{$functions{$func}{'instructions'}}){
			print $inst;
		}
	}


	

}

print "=============================================FUNCTIONS LIST=============================================\n";

printf ("%-50s|%-4s|%-8s|%-14s|%-12s|\n", FUNCTION_NAME , ARGS ,LENGH ,SUSPCET_INSTRC,WHILE_INSTRC);
print "----------------------------------------------------------------------------------------------\n";
foreach my $func ( sort {$functions{$a}{'suspect_instructions'} <=> $functions{$b}{'suspect_instructions'}} keys  %functions) {
	my $args=$functions{$func}{'args'} // 0;
	my $length=$functions{$func}{'length'} // 0;
	my $suspect_instructions=$functions{$func}{'suspect_instructions'} // 0;
	my $while_instructions=$functions{$func}{'while_instructions'} // 0;
	# print $func.
	# ";".$args.

	# ";".$length.
	# ";".$suspect_instructions.
	# ";".$while_instructions."\n";
	printf ("%-50s|%-4d|%-8d|%-14d|%-12d|\n", $func , $args ,$length,$suspect_instructions,$while_instructions);
	print "----------------------------------------------------------------------------------------------\n";
}

print "=============================================FUNCTIONS SUMMARY==================================\n";
print "+++TOTAL FILE LINES			: $total_line\n";
print "+++TOTAL FUNCTIONS 			:".(keys %functions)."\n";
print "+++LINES PER FUNCTION RATIO 	: ".($total_line/(keys %functions))."\n";
print "+++SUSPECTED LINES COUNT 	: ".$suspect_lines."\n";
print "+++SUSPECTED LINES RATIO 	: ".(($suspect_lines/$total_line)*100)."\n";


print "============================================WHILE LOOPS SUMMARY======================================\n";
print "+++TOTAL FILE LINES				: $total_line\n";
print "+++WHILE (TRUE) LINES			: $while_line\n";
print "+++WHILE (TRUE) LINES RATION		:".(($while_line/$total_line)*100)."%\n";
print "+++WHILE (TRUE) LOOPS COUNT		: $whiles_count\n";

print "=================SYSTME FILES INSTRUCTIONS===================================================================\n";

# my @file_words = ('/[a-z]');
my @file_words = ('/etc' , '/proc' , '/usr' , '/dev' , '/bin' ,'/var' , '/tmp' , '/root' , '/boot','/opt','/home', '^/[a-z]' ,'fopen');


foreach my $inst (@instructions){
	foreach my $refstr (@file_words) {
			if ($inst =~ m/$refstr/i) {
				print $inst;
				last;
			}
		}
}



print "=================IP ADDR PATTERNS===================================================================\n";

foreach my $pat (@ip_addr_patern){
	print $pat."\n";
}

print "=================SYSTEM CALLS===================================================================\n";

foreach my $syscall (@system_calls){
	print $syscall."\n";
}

exit 0;
