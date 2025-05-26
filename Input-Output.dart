import 'dart:io';
void main(){
  stdout.write("Enter Your Name : ");     //Print line
  String? name=stdin.readLineSync();      //Input by the user

  stdout.write("Your Name : $name");      //Dispaly input data
}