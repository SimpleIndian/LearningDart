void main(){
  //Object oriented Programming in Dart
                   //Constructor in Dart
  
  
  //Constructor  is special method, it Can create object or it is executed when we the object of a class is created.
  
  /*           Types of Constructor
   * 1 Default Constructor
   * 2 parameterized Constructor
   * 3 Named Constructor
   * 4 Constant Constructor  
   */

                   //Default Constuctor in Dart
  
  var student1 = Student();//Default Constructor 
  //it is Called default constructor if we add executable code in constructor it will execute 
  //every time we create object from class, see below in class -->
  
  student1.name = "souvik"; 
  student1.id = 23;
  print("${student1.id} > ${student1.name}");
  student1.sleep(); 
  
 
 var student2 = Student();
  student2.name = "sam";
  print(student2.name);
  
  
  //actually objects inherit the properties and method / behavior  of a class
}


//we can't create default Constructor and Parameterized Constructor in the same class
class Student{
  int id; 
  String name;
  //it although look like function but Constructor Doesnot have return type.
  Student(){ //we add executable code in default constuctor.
    print("Hello Constuctor--> this time is constuctor executed");
  }
  void sleep(){
    print("${this.name}'s sleep too much");
  }
}