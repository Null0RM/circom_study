pragma circom 2.1.4;

// Input 3 values using 'a'(array of length 3) and check if they all are equal.
// Return using signal 'c'.

template Equality() {
   signal input a[3];
   signal output c;

   a[0] === a[1];
   a[1] === a[2];
}

component main = Equality();
