
void main() {
  //types of Literals 
  int l1 = 2;
  String l2 = "jhon"; //or this can be 'jhon'
  bool l3 = true;
  double l4 = 69.76;
//various way to define string literals
  String s1 = 'jhon';
  String s2 = "jhon";
  String s3 = 'It\'s My Chance';//dart cannot deferentiate between 3 single quotes so we use \ 
  String s4 = "It's My Chance";//dart deferentiate bewteen quotes
  
//string concatenation
  String s5 = "it is a very long text." + 
    " but i want to make it larger"; //it is preferred to use 80 characters so we concat the text using +
  String s6 = "it is a very long text ." 
    " but i want to make it larger";//But in dart we actually don't have to concat using  + we can normally omit + , Result will be the same 
  
            //String interpolation
  
  String myName = 'souvik';
  String message  = "The message is for "+ myName; //this is consider as a bad coding practices
   //So, MAKE GOOD PRACTICE
  String message2 = "The message is for $myName";//this is consider as good practice
  print(message2);
  //we actually don't have to take a varriable 
  print("The message is for $myName"); //this is a good convection
  
  //length of string -->
  //to find Length of a we have to use length method
  
  print("My name length "+ myName.length.toString());//bad practice because in this method we have to use 'toString'--
  //method to make the return value string
  
  print("My name length ${myName.length}");//Best Practices 
  //in this system if you want to add property you have to use {} after $ and then the whole var and property 
  //this is treated as a expression
  
  //String interpolation of int double boolean
  //example
//for integer
  int w = 23;
  int h = 26;
  print("The sum of the $w and $h is ${w+h}");//we can use String interpolation in single line like $w and $h
  print("Total area is ${w*h}");
  
//for double
  double gpa1 = 9.5;
  double gpa2 = 9.8;
   print("Total gpa is ${gpa1+gpa2}");
  
//for boolean
  bool isValid = true;
  bool isInvalid = false;
  print("Total validation - $isValid");
  
//We dont have to use {for a single Varriable}
  print("Hey there, is your age is ${w}"); //Bad Practice and also code editor will 
  //show warning to not use when not needed
  
  
  
  //so use ['my name is $myname"]instead of ["My name is + myname"]
}

