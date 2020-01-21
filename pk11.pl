# TO PERFORM VARIOUS ARRAY OPERATIONS USING PERL
#!usr/bin/perl-w
@bases=('A','G','C','T');
$base1=pop@bases;
$base2=shift@bases;
push(@bases,$base1,$base2);
print"Here's the element from the end on the beginning"; 
print $base1,"\n\n";

