void main() {
    //Object oriented Programming in Dart.

                              //Getter and Setter and private Varriable in in Dart

  //it is use to encapsulate the code and access and -->
  //update the private instance varriable can also add functionality to(like calcualtation) the code.

  var student1 = Student();
  student1.name = "souvik"; //We are actually calling a default setter to set the value.
  print("Hi ${student1.name}!"); //we are actually calling a default getter to get the value.
  //                       <--------------------------->
  //calling the custom setter to set the value

  student1.idNum = 23; //this value will be the parameter of setter in the class.

  //calling the custom getter to get the the value and print it.

  print(student1.idNum); //this getter is executed as seted in class Getter
}

class Student {
  String name = "User"; //Instance Varriable with a Default Value.


  //Creating custom getter and setter 
  var _id; //private varrriable
  //it cannot accesed from outside of the class.
  // "_" before varriable name create a private varriable . 


  //Defining getter 
  get idNum {
    return _id; //this will return the _id private value to the caller(value can be updated by setter)
  }

  //Defining setter
  //setter always take one parameter.
  //It will use parameter to update the varriable with new value.

  set idNum(int newId) {
    //Here we perfrom a multiplication 
    this._id = newId * 100; //this will set the value of _id form the parameter.
    //upper statement assign the newId param value to the private "id" varriable.
  }


}