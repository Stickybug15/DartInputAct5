import 'dart:io';

void main(){
  print('Enter your age');
  int? age = int.parse(stdin.readLineSync()!);


  if(age == 0){
    print('Error: Division');
  }else if(age >= 18){
    print('adult');
  }else{
    print('Minor');
  }

}