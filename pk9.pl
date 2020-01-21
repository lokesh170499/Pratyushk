# TO PERFORM VARIOUS ARRAY OPERATIONS USING PERL
#!usr/bin/perl-w
@bases=('A','G','C','T');
$base1=pop@bases;
$base2=shift@bases;
unshift(@bases,$base1,$base2);
print"Here's the element remove from the end"; 
print $base1,"\n\n";
print"Here is the remaining array of the bases";
print"@bases\n";

