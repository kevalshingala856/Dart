void register({required String name, int age=18}){
  print("Name : $name");
  print("Age : $age");
}

void main(){
  register(name: "Akhil");
  register(name: "Keval", age: 25);
}