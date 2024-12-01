import 'dart:io';

void main(){
    // prompt the user to  enter to integers
    stdout.write("Enter the first number(dividend):");
    int? dividend = int.parse(stdin.readlinesync()!);
    stdout.write("Enter the second number(divisor):");
    // calculate quotient and remainder
    int quotient = dividend  ~/ divisor;// integer division
    int remainder = dividend % divisor;//modulus operator

    // display the result 
    print("Quotient:$quotient");
    print("Remainder:$remainder");

}
