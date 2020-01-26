void main() {
  //final and const keyword in dart
        //final keyword
final myname ="somu"; //it is intialized when accessed like -->
  //when we use the varriable myname then it is accessed and memory location will be consumed
  
       //const keyword
 const myname2 = "souvik"; //it is initilized during compilation
  //if you don't use it but it take space in program 
  
  
  
  
                //extra difference 
  //instance varriable in class  we can use final but can't use const
  //if you want to use const you have to use 'static' keyword
  //like that -->
 

}
 // we can't define constant in class level we have to use 'static' keyword to define constant

  class Circle{
    final color = 'red';
    static const PI = 3.14;
  }