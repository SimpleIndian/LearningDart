void main(){
  //Object oriented Programming in Dart.
            //Implements keyword in Dart.
 var tv =  Television();
  tv.volumeDown();
  tv.volumeUp();
}

class Remote{
  
  void volumeUp(){
    print("_____Volume Up___REMOTE___");
  }
  void volumeDown(){
    print("_____Volume Down___REMOTE___");
  }
}
class AnotherClass{
  void AnotherMethod(){
    //this will overriden
  }
}
//here remote acts as a interface.
//To use inmplements in class you have to use "implements" instead of "extends"
//we have to mandatorily override the methods in the class like this.
//Here we cannot use super keyword with implements keyword.
//with "implements" we can inherit multiple class in one class-->
//in this case we have to override the method also.
class Television implements Remote,AnotherClass{
   void volumeUp(){
    print("_____Volume Up___TV___");//Method overridden 
  }
  void volumeDown(){
    print("_____Volume Down__TV___");//Method overridden 
  }
  void AnotherMethod(){
    print("this is anathoer Method");
  } 
}
//with extends keyword we can't inherit multiple classes <!>
//implements keyword is used when we need concrete implementation of inherited method.