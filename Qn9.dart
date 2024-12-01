import 'dart:io';

void main(){
    stdout.write("Enter a string: ");
    String? inputString = stdin.readLineSync();

    if(inputString != null){
        String result = inputString.replaceAll('','');
        print("String without white spaces: $result");

    }
    else{
        print("No input provided.");

    }
}