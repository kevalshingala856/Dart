class Animal {
  void eat() {
    print("Animal eats");
  }
}

class Dog extends Animal {
  void bark() {
    print("Dog barks");
  }
}

class Cat extends Animal {
  void meow() {
    print("Cat meows");
  }
}

void main() {
  Dog d = Dog();
  d.eat();
  d.bark();

  Cat c = Cat();
  c.eat();
  c.meow();
}
