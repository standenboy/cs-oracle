.HEAD <LINK REL="stylesheet" TYPE="text/css" HREF="stylesheet.css">
.TL 
the computer science oracle
.AU 
lucas standen & amy collins
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
.NH 2 
overview
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

these can be put together to make all other gates, like xor and nand
.NH 2
algebra
.PP
they can be expressed in algebra

and is = a.b

or is = a+b

not is expressed with a line over it A 
(use !(a) to express this on this doc) 
.NH 3
basics
.PP
these can then be simplifed to make nicer expressions

identitys:

A.1 = A

A+1 = 1

A.0 = 0

A+0 = A

!(!(A)) = A

theses are just a few simple ones, however they are self explanitory
.NH 3
advanced
.PP
demorgans law states:

!(a+b) = !(a).!(b) (works both ways)

this can be remembered with break the line change the sign

absorbsion law states:

a + !(a).b = a + b

this can be seen in the truth table 

a | b | !(a) | Q

0 | 0 |   1  | 0

0 | 1 |   1  | 1

1 | 0 |   0  | 1

1 | 1 |   0  | 1

.NH 
externel devices
.PP
.B 
amy can you add some stuff here

.NH
software and hardware
.NH 2
software
.NH 3
system software
.PP
this kind of software is stuff usually provided by the os, it is used to manage the system/computer
this is stuff like an antivirus, defrag tools and the os itself
.NH 3
aplication software
.PP 
this is software that the user uses to do the day to day tasks, like word processing, web browsing, playing games, etc
this software is usually managed and installed by the user.
.NH 3 
general help
.PP 
just keep in mind that software is always stuff that is coded, hardware is not software
as long as you remember these bits is a walk in the park
.NH 2
hardware
.PP
it's anything that is made with electrical stuff, in the computer science sense it is the cpu, memory and secondary storage
.NH 
computer architecture
.NH 2
the FDE cycle
.NH 3
fetch
.PP
the address from the PC, is copied to the MAR

then the PC is incremented

the address from the MAR goes down the address bus, and then the data from that address is copied to the MDR

the MDR is coppied to the CIR

the instruction in the
.NH 3
decode
.PP
the CIR is decoded by the control unit
.NH 3
execute
.PP
the instruction is run by the ALU

status register gets updated
.NH
Types of language
.PP
there are 2 kinds of language, compiled and interpreted

neither is better however they each have advantages
.NH 2
Compiled
.PP 
these are languages that get converted to object code then run, these languages are usually faster than others, however can be hard to debug

some examples of this is: C/C++, Haskel, Rust
.NH 2
Interpreted
.PP
these languages run line by line, converting to machine code per line, they require a program to run them, they are slow compared to compiled languages, however easy to debug

some examples are: python, lua, lisp and its derivatives




