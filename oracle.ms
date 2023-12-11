.HEAD <LINK REL="stylesheet" TYPE="text/css" HREF="stylesheet.css">
.TL 
the computer science oracle
.AU 
lucas standen
.NH  
number systems 
.NH 2 
binary
.PP 
binary numbers are usually 8 bits long, or some multiple of 8 the least sigifigant bit (right most) is always 1 the next bit is 2 times the previous
when adding numbers its just like normal but 1 is the largest number that can be in a collum
.NH 3 
negative values
.PP 
when representing negative numbers we use twos compliment we change the most signifigant bit (left most) to equal a negative of its self

to get the negative of a number (in twos compliment), flip all the bits and add 1

to subtract, convert a number into twos compliment (see above), then add it to the main value, this will be the same as x+-y (this will give a twos compliment output)

.NH 3 
floating point values
.PP 
on some questions will ask for floating point, they will tell you how long the mantisa and exponent

it will be in the form
	mantisa x 2 ^ exponent

both of these values are writen in 2s compliment values

to convert to floating point try multiplying the number by x 2 ^ -x, where x is the exponent, you want to incress x until you reach a value that is bellow 1, ie 0.925
then from there using a table calculate the mantisa
the mantisa has the most signifigant bit as -1, then halfing as it goes down
-1 | 1/2 | 1/4 | 1/8 etc...
just use trial and error to find a value that is correct, it will usually be obvious

converting back to denary is very easy, as you calculate the mantisa and then do
mantisa x 2 ^ exponent (sub in the values)

.NH 2 
hex
.PP 
hex is easy enough, its base 16, so it goes from 0 - f, if you unsure on a value, think if it would be a valid color code
a nice trick for converting hex is to take the first digit and then convert it into 4 binary bits (nibble), then put that together with all the other values; also converted to binary, then you have converted
this trick also works the other way
.NH 
boolean
.PP
boolean logic is what powers our computers
it is expressed with logic gates
the main ones are 

not:
in | out
0  |  1
1  |  0

and:
A | B | out
0 | 0 | 0
0 | 1 | 0
1 | 0 | 0 
1 | 1 | 1

or:
A | B | out
0 | 0 | 0
0 | 1 | 1
1 | 0 | 1
1 | 1 | 1

these are helpful
