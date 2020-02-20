void main(){
  //Callable Class in Dart
  //this type of class can be called like a function
  //for this we have to implement "Call" Method.
   var person2 = Person();
    person2(25, "Max");// we are calling the class as a function and we can also pass paramerter to it.
  }

class Person{
  call(int age , String name){
     print("Mr. ${name}  is ${age} years old");
  }
}