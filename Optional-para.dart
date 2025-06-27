void showInfo(String name, [int age=0]){
  print("Name : $name");
  print("Age : $age");
}

void main(){
  showInfo("Ajay");
  showInfo("Ajay",20);
}