class shape{
  void draw(){
    print("Drawing Shape");
  }
}

class circle extends shape{
  void draw(){
    print("Drawing Circle");
  }
}

void main(){
  circle c = circle();
  c.draw();
}