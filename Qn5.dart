import 'dart:io';
void main(){
    dtdout.write("Enter a number: ");
    String? input =stdin.readlinesync();

    if(input!=null && double.tryparse(input)!= null){
        double number = double.parse (input);
        double square = number*number;
        
        print("The square of$number is.$square.");

    }
    else{
        print("invalid input.please enter a valid number")
    }

}