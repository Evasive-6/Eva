// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/1/Or.tst

load Or.hdl,
output-file Or.out,
compare-to Or.cmp,
output-list x y out;

set x 0,
set y 0,
eval,
output;

set x 0,
set y 1,
eval,
output;

set x 1,
set y 0,
eval,
output;

set x 1,
set y 1,
eval,
output;
