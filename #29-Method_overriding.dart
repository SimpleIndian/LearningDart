void main(){
  //Object oriented Programming in Dart.
  
                  //Method and properties Overidding in Dart.
 var dog1 = Dog();
 dog1.eat();
  print(dog1.color);
}

class Animal {
  String color = "Brown";//already declared properties
   void eat(){ //already declared method
    print("Animal is eatting !");
  }
}


class Dog extends Animal{
  String color = "black"; // we can also override properties.
  void bark(){
    print("bark!");
  }
  void eat(){//Here we Override the method by redeclaring it.
    //The Name should be Same.
    print("Dog is eatting");
    super.eat(); //we can also call the declared(in parent)method.
  }
}


//Method overriding is Special Mechanism in Dart by which we can override --> 
//The already decleared properties and metod to a Child Class of a Parent.
//We can use parent properties and method also by using  "super" Keyword.