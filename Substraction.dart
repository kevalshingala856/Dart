import 'dart:io';
void main(){
  stdout.write("Enter Number 1 : ");              
  int num1=int.parse(stdin.readLineSync()!);    //Enter Number 1 

  stdout.write("Enter Number 2 : ");
  int num2=int.parse(stdin.readLineSync()!);    //Enter Number 2

  print("Substraction : ${num1 - num2}");           //Display Result
}