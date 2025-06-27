class Animal {
  void eat() {
    print("Animal eats");
  }
}

class Cat extends Animal {
  void meows() {
    print("Cat meows");
  }
}

class Dog extends Cat {
  void bark() {
    print("Dog barks");
  }
}

void main() {
  Dog d = Dog();
  d.eat();  
  d.meows();  
  d.bark();  
}