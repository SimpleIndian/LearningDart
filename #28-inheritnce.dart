void main(){
  //Object oriented Programming in Dart.
                  //Inheritance in dart.
  //All the class in dart inherit from a global class object.
 var dog1 = Dog();
 //We are able to use the Animal class properties.
 dog1.color = "red";
 dog1.eat();
 //You can also use "Cat" class or "Animal" class here(Animal class only have the defined property. not the child class property and method)
}
//To use inheritance we use a parent class to hold common properties and methods.
class Animal {
String color;
  String breed;
   void eat(){
    print("eat");
  }
}
//To inherit the properties we have to use "extends" keyword after the class Name followed by the parent class name.
class Dog extends Animal{
  void bark(){
    print("bark!");
  }
}

class Cat extends Animal{
  
  void mew(){
    print("mew!");
  }
}
//Usecase -->
  //it is used when we have sets object with the same properties and method
  //in Dart by the inheritance mechanism we can inherit the properties and method of another class 
  //from which the class inherit his properties is called "super class or base class" 
  //and the chlid class is called "sub class".
  // types of inheritance
  /*
  1. single inheritance --> class b inherit form class a
  2.multilevel inheritance --> class c inherit form class b and class b inherit from class a()
  3.hirarcial inheritance
  
  Advantages of inheritance 
  code reusability
  cleaner code
  stop code repetation
  */