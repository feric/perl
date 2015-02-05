#!/usr/bin/perl -w
# by Eric Castaneda
#use utf8
#Para utilizar el operador multiplicacion
# Debemos escapar el metacaracter *
# por ejemplo
# $ perl calcu.pl 5 "*" 4

use strict;
my ($n1, $op, $n2)=@ARGV;
if($op eq '+'){
	print "$n1 $op $n2 = ",($n1 + $n2),"\n";
}

elsif($op eq '-'){
	print "$n1 $op $n2 = ",($n1 - $n2),"\n";
}


elsif($op eq '*'){
	print "$n1 $op $n2 = ",($n1 * $n2),"\n";
}


elsif($op eq '/'){
	if($n2 eq 0){
		print "No divisiones entre 0 (cero) chavito\n";
	}
	else{
		print "$n1 $op $n2 = ",($n1 / $n2),"\n";
	}
}

elsif($op eq '**'){
	print "$n1 $op $n2 = ",($n1 ** $n2),"\n";
}

else{
	print "Revisa bien tu sintaxis ;)\n";
}
