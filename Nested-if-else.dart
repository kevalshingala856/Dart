import 'dart:io';
void main(){
  stdout.write("Enter Your Age : ");
  int age = int.parse(stdin.readLineSync()!);

  if (age > 0){
    if (age < 13){
      print("Child");
    }
    else if (age >=13 && age < 18){
      print("Teenager");
    }
    else if (age >= 18 && age < 60){
       print("Adult");
    } 
    else{
      print("Senior Citizen");
    }
  }

  else{
    print("Invalid");
  }
}