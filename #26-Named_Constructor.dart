void main(){
  //Object oriented Programming in Dart
                   //ConstructOr in Dart
  
  
  //Constructor  is special method,it Can create object or it is executed when we the object of a class is created.
  
  /*           Types of Constructor
   * 1 Default Constructor
   * 2 parameterized Constructor
   * 3 Named Constructor
   * 4 Constant Constructor  <!--it is basically important for GUI --!> 
   */
  
                  //Named constructor in Dart
 var student1 = Student.myNamedConstructor(23,"Souvik");
  print("${student1.id} and ${student1.name}");
}


//we can't create default Constructor and Parameterized Constructor in the same class.
//But we can create Named Constructor and Paramerterized Constructor in the same class as Many as we want
class Student{
  int id; 
  String name;
   //it although look like function but Constructor Doesnot have return type.
  /*
   Student.myNamedConstructor(){
     print("Hello Named Constructor ");//Normal Named Constuctor
   }*/
  
  Student.myNamedConstructor(this.id, this.name);//Named Constuctor with Parameter
  void sleep(){
    print("${this.name}'s sleep too much");
  }
}