void main(List<String> args){
  int no1=int.parse(args[0]);
  int no2=int.parse(args[2]);
  String op=args[1];

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