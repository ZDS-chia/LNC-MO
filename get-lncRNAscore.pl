#!/usr/bin/perl
open IN ,"<lncRNA-mRNA-result.txt" or die "$!";
open OUT, ">lncRNA-score.txt" or die "$!";

while(<IN>){
chomp;
if(/ENSG/){


print OUT "$_\n";

}



}
close IN;
close OUT;