class animal{
  void sound(){
    print("Animal Makes sound");
  }
}

class dog extends animal{
  void sound(){
    super.sound();  //calls parent method
    print("Dog Barks");
  }
}

void main(){
  dog d=dog();
  d.sound();
}