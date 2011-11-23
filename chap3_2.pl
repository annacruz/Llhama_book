#! /usr/bin/env perl

@names = qw (fred betty barney dino wilma pebbles bamm-bamm);
chomp(@numbs = <STDIN>);
print "-------\n";

foreach $num (@numbs) {
  print "@names[$num-1]\n";

}
