void main(){
   //Object oriented Programming in Dart.
                        //Inheritance with constructor
  var dog1 = Dog("Labrador","red");
  print("");
  dog1.bark();
  print("");
  var dog2 = Dog.namedConst();
}
//A constructor in sub class calls the super class no argument constructor.
//so in the upper scenario we don't have to use "super" keyword.
class Animal{
  var color;

  Animal(){ //it is mandatory that your superclass should not have arguments. or it will show error
    print("Hey i am a Animal constructor \"this will always exexute\".");//declared default constructor for Dog
  }
  Animal.myAnimalNamedCons(){
    print("animal named constuctor execute in child class");
  }
}
//if you have argument in the main class you have to code it on the child class with super keyword. like this - ->

/*class Dog extends Animal{
  Dog(String breed,String color):super(color){
    print("Hey i am a $breed constructor $color");//declared default constructor for Dog
  }
  void bark(){
    print("Dog barks!");
  }
}*/
class Dog extends Animal{
  //we can also call named constructor here at default constructor.
  Dog(String breed,String color){//inheritance with default constructor
    print("Hey i am a $breed constructor $color");//declared default constructor for Dog
  }
  //here we call "Animal" Named constructor
  Dog.namedConst():super.myAnimalNamedCons(){//inheritance with Named constructor
    print("Hey i am a named constructor ");//declared name constructor for Dog
  }

  void bark(){
    print("Dog barks!");
  }
}
//if we Don't call the parent class constructor it will be executed Normally like we are calling super class.
//if we pass a parameter this sequence will not be distracted.
//parent class constuctor is called before the child class.
//if default class is missing in the parent class then we have to mandatory call the super keyword in child class.
