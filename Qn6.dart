import "dart:io";

void main(){
    stdout.write("Enter your first name: ");
    String? firstname = stdin.readlinesync();
    stdout.write("Enter your second name: ");
    String? secondname = stdin.readlinesync();
    String fullname = "${firstname}  ${secondname}";
    print("Hello there ${fullname}";)
    }