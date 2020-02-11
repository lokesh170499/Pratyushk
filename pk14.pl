#!usr/bin/usr/perl-w
# a program with a subroutine to appenD ACGT to DNA
$dna='ACGTTCGAACTGGTACCATACT';
# THE CALL TO THE SUBROUTINE addACGT"
$longer_dna=addACGT($dna);
print"I added ACGT to $dna and got $longer_dna\n\n";
exit;
#here is a defination of subroutine "addACGT"
sub addACGT
{
my($dna)=@_;
$dna.='ACGT';
return $dna;
}
