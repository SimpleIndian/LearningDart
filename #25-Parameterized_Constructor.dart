void main(){
  //Object oriented Programming in Dart
                   //ConstructOr in Dart
  
  
  //Constructor  is special method,it Can create object or it is executed when we the object of a class is created.
  
  /*           Types of Constructor
   * 1 Default Constructor
   * 2 parameterized Constructor
   * 3 Named Constructor
   * 4 Constant Constructor  
   */
                 //Parameterized Constructor in Dart
  
  //we remove lot of code by using Parameterized Parameter.
  
  
  var student1 = Student(11, "Sam");//Parameterized Constructor in Dart. 
  //it is Called parameterized  constructor Beacuse this Constructor has Parameter. 
// see below in class -->
  
 
  print("${student1.id} > ${student1.name}");
  student1.sleep(); 
  
 
 var student2 = Student(23,"Souvik"); 
  print("${student2.name} and ${student2.id}");
  
  
  //actually objects inherit the properties and method / behavior  of a class.
}


//we can't create default Constructor and Parameterized Constructor in the same class.
class Student{
  int id; 
  String name;
 /* 
  Student(int id, String name){ //we add Parameter in constuctor-->
    
    this.id = id;
    this.name = name;
  }*/
  //we can trim down the code by this way like-->
    Student(this.id,this.name); //this will take the parameter to assign it to name and id varriable.
  
  void sleep(){
    print("${this.name}'s sleep too much");
  }
}