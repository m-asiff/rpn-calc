# RPN Calculator

This is a simple Ruby implementation of reverse polish notation (RPN) calculator.

## Features
1. The calculator uses standard input and standard output.
2. It implements the four standard arithmetic operators.
3. It supports negative and decimal numbers, without any arbitrary limits on the number of operations.
4. The calculator exits when it receives a `q` command or an end of input 
   indicator (EOF).


## Sample Input/Output

    > 5 
    5
    > 8
    8
    > +
    13

---

    > -3
    -3
    > -2
    -2
    > *
    6
    > 5
    5
    > +
    11

---

    > 2
    2
    > 9
    9
    > 3
    3 
    > +
    12 
    > *
    24

---

    > 20
    20
    > 13
    13
    > -
    7
    > 2
    2
    > / 
    3.5
