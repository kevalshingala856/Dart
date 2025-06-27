class myclass {
  static final myclass _instance = myclass._internal();

  factory myclass() {
    return _instance;  // always return the same object
  }

  myclass._internal(); // private named constructor
}

void main(){
  var obj1=myclass();
  var obj2=myclass();

  print(obj1==obj2);  //true
}