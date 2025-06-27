class printtable{
  void printData(){}
}

class document implements printtable{
  void printData(){
    print("Printing document");
  }
}

void main(){
  document d =document();
  d.printData();
}