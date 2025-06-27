class Student{
  String _name="";  //private variable

  //getter
  String get name=>_name;

  //setter
  set name(String value){
    if(value.isNotEmpty){
      _name=value;
    }
  }
}

void main(){
  Student s = Student();
  s.name="Akhil";   //calls setter
  print(s.name);    //calls getter
}