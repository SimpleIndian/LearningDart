void main(){
  //Object oriented Programming in Dart
                   //Class and objects in dart
  
  var student1 =  new Student();//this create as student object from the Student class blueprint -- >or-- it is a reference varriable 
  //new keyword is option in creation of objects.
  student1.name = "souvik"; //this adds a value to the name varriable
  student1.id = 23;
  print("${student1.id} > ${student1.name}");
  student1.sleep(); //this is the way to invoke a function from an object.
  
  //and i can define as many objects as i want from that same class
 var student2 = Student();
  student2.name = "sam";
  print(student2.name);
  
  
  //actually objects inherit the properties and method / behavior  of a class
}



//Class is a special varriable in Programming that can hold properties and behaviour of any thing(function and fileld varriable).
//and work as a blueprint for object.
class Student{
  //we can also asign a default value to the filed varriable .
  int id; //instance or fileld varriable (properties)
  String  name;
  
  void sleep(){
    print("${this.name}'s sleep too much");//behaviour 
  }
}