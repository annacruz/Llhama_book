#!/usr/bin/env perl
#$radius = 12.5;
print "Put the radius of circumference:\n";
$radius = <STDIN>;
$pi = 3.141592654;
if ($radius <= 0){
    $result = 0
} else {
    $result = $radius * $pi;
}
print "The circumference is: $result\n";