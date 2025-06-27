class person{
  String name;
  person.named(this.name);
}

void main(){
  person p1 = person.named("Keval");
  print(p1.name);
}