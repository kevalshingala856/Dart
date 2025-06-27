abstract class animal{
  void makeSound();   //abstract method
}

class cat extends animal{
  void makeSound(){
    print("Meow");
  }
}

void main(){
  cat c = cat();
  c.makeSound();
}