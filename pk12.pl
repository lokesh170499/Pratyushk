#Program 7:splicing pf an array
#!usr/bin/perl-w
@bases=('A','G','C','T');
splice(@bases,2,0,'X');
print"here's the array with an element inserted after the 2nd element:";
print"@bases\n";
print"\n\n";

