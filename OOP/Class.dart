class car{
  String brand="Toyota";
  void start(){
    print("Car is strating");
  }
}

void main(){
  car ob=car();      //object creation
  print(ob.brand);  //accessing proprty
  ob.start();       //calling method
}