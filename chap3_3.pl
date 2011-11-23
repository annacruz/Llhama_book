#! /usr/bin/env perl

chomp(@words = <STDIN>);

print "--------\n";
@sorted = sort @words;
#foreach $word (@sorted){
#   print "$word\n";
#}
print "@sorted\n"
