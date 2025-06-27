mixin logger{
  void log(String message){
    print("Log : $message");
  }
}

class FileManager with logger{
  void savefile(){
    print("Saving File...");
    log("File Saved Successfully");
  }
}

void main(){
  FileManager f = FileManager();
  f.savefile();
}