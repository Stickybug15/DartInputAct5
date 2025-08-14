import 'dart:io';
void main(){
    print("Act 6");

    print("Enter your Name: ");
    String? name = stdin.readLineSync();
    print('Enter your Name: ${name}');

    print("Enter your Section: ");
    String? section = stdin.readLineSync();
    print('Enter your Section: ${section}');

    print("Enter your Subject: ");
    String? subj = stdin.readLineSync();
    print('Enter your EmailAdd: ${subj}');



    
    print("Enter your Num1: ");
    int? n1 = int.parse(stdin.readLineSync()!);
    print("your number is ${n1}");

    print("Enter your Num1: ");
    int? n2 = int.parse(stdin.readLineSync()!);
    print("your number is ${n2}");

    print("Enter your Num1: ");
    int? n3 = int.parse(stdin.readLineSync()!);
    print("your number is ${n3}");


    int numOutput1, numOutput2; 
    double numOutput3;

    numOutput1 = n1 + n2 + n3;
    numOutput2 = n1 - n2 - n3;
    numOutput3 = (n1 / n2) * n3;

    print('Output: Name: ${name}, Section: ${section}, Subject: ${subj}');

    print('Output:'); 
    print('numOutput1: ${numOutput1},numOutput2: ${numOutput2},numOutput3 ${numOutput3}');
}