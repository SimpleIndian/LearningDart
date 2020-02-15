void main(){
          //Static Method and variables in Dart.
  //also known as class variable/method
  //You can't  access static varriable by class object like this -->
  
  /*
   var circle = Circle();
   cicle.pi;
   */
  //it will through an error.
  //You have to access static varriable by using straight name-->
  //Special Syntex for using/calling static varriable.
  //ClassName.Varriable/Method Name.
  print(Circle.pi);
  Circle.makeCircle();
}

class Circle{
  //You have to use "static" Keyword for before the code starts, like this --> 
  static double pi = 3.14;//defining a Static varriable.
  void newfunc(){
    //code
  }
  static void makeCircle(){//defining a Static method.
    //newfunc(); you cannot use it here.
    print("Making Circle.......");
  }
  //<!>  and we also can't call the normal function/varriable inside a Static function .you cannot access "this" keyword
  
}

//Need for "Static" keyword.
//When you normally intantiate a varriable in class and you use it in the main code you allocate some memory
//and use it again it will take memory. 
//so for the solution we use static varriable and function 
//because it is define in memory location one time.
//it is memory efficient.