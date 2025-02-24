What is the effect of the comparison operators like < and > on alphabetic values of type char? For
example, what does 'p' < 'q' evaluate to? What is the effect of the comparison operators on the
booleans, true and false?
----


For alphabets be it lower or upper case probably the ASCII codes are used. Thus a comparison operator like > or < will yield appropriate results taking ASCII values.
This is the same thing in C programming language too.

In OCaml true is treated greater than false or in other words false is considered less than true. I didn't know that!
