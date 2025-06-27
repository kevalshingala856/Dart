import 'dart:io';
void main(List<String> args){
  stdout.write("Enter Number 1 : ");
  int no1=int.parse(stdin.readLineSync()!);

  stdout.write("Enter Number 2 : ");
  int no2=int.parse(stdin.readLineSync()!);

  stdout.write("Enter Operater(+ - * /) : ");
  String op=stdin.readLineSync()!;

  switch(op){
    case '+':
    print(no1+no2);
    break;

    case '-':
    print(no1-no2);
    break;

    case '*':
    print(no1*no2);
    break;

    case '/':
    print(no1/no2);
    break;

    default:
    print("Inavalid Input");

  }
}