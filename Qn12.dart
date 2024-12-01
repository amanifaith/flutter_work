import 'dart:math';

void main(){
    double a = 2;
    double b = -4;
    double c = 1;
    double discriminant = b * b - 4 * a * c;
    if (discriminnat > 0){
        double root1 = ( -b + sqrt(discriminant)) / (2 * a);
        double root2 = ( -b - sqrt(discriminant)) / (2 * a);
    
print("The roots are real and different.");
print("Root1: $root1");
print("Root2: $root2");
   
    } else if(discriminant ==0){
        double root = -b / (2 * a);
        print("The root is real and the same for both values.");
        print("Root:$root");
    }else{
        double realPart = -b /(2 * a);
        double imaginaryPart = sqrt(-discriminant) / (2 * a);

        print("The roots are complex.");
        print("Root1:${realPart} + ${imaginaryPart}i");
        print("Root2:${realPart} - ${imaginaryPart}i");

    }
}