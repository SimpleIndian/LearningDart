void main(){
  //Object oriented Programming in Dart.
                        //Abstract class and Absrtack Method
  //With the abstract class we can't intanciate the class into a varriable or can't create a object. like this -->
  
 // var shape = Shape();
  
  var rect = Rect();
  rect.draw();
  rect.count();
}
//To define 'abstract' keyword before the 'class' keyword like this -->
abstract class Shape{//Abstract class
  //to make it a abstract method we have to use ";" instead of method body.
  void draw(); //Abstract Method
  void count(){
    print("counting...");
  }
}
// <! -- abstract method only exist in abstract class it can't be define in a normal class
//to use this abstract class we have to use inheritance here method.

class Rect extends Shape{
  //if we don't have method body in the abstract parent class we have to override the method in here.
  //if not we don't have to override it.
  void draw(){
    print("Drawing rectangle.....");
  }
}