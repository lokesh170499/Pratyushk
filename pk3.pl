# To transcribe dna sequence into rna sequence
$DNA='AGCTAGA';
$RNA=$DNA;
$RNA=~s/A/C/g;
print"RNA:$RNA\n";
exit;

