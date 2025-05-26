import 'dart:io';
void main(){
  stdout.write("Enter Number 1 - 5 : ");              
  String? num=stdin.readLineSync();

  switch (num){
    case '1':
      print("One");
    break;

    case '2':
      print("Two");
    break;

    case '3':
      print("Three");
    break;

    case '4':
      print("Four");
    break;

    case '5':
      print("Five");
    break; 

    default:
      print("Invalid");
  } 
}