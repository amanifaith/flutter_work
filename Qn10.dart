import'dart:io';
void main()
{
    stdout.write("Enter a string  representing an integer: ");
    String? inputString= stdin.readLineSync();
    if( inputString != null)
    {
        try{
            int number = int.parse(inputString);
            print("The converted integer is: $number");
        }catch(e){
            print("Error: The string could not be converted to an integer.");

        }
    }else{
        print("No input provided.");
    }
}