print"Enter the fiename of the protein sequence data: ";
$proteinfilename=<STDIN>;

chomp $proteinfilename;# COMBINING A SEQUENCE IN SINGLE LINE
 
unless(open(PROTEINFILE,$proteinfilename)){print"cannot open file\"$proteinfilename\n\n";
exit;}
#read the protein sequence data from the file and store it into the array variable @protein

@protein=<PROTEINFILE>;
#CLOSE THE FILE-WE HAVE READ ALL THE DATA INTO @protein now .

close PROTEINFILE;
$protein=join('',@protein);
#remove whitespace
$protein=~s/\s//g;
do
{
print "enter the motif to search ";
$motif=<STDIN>;
chomp $motif;
# Look for the motif  
if($protein=~/$motif/)
{
print"i found it\n\n"
}
else
{ print" i couldn't find it\n\n ";
}
#exit on an empty user input
}until($motif=~/^\s*$/);
exit;

