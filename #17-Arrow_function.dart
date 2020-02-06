void main() {
                    //Arrow functions in Dart
  //This the way to write shorter function expression in Dart .
 

   myNfunction();
  
 myAfunction(5,6);
  
}
   //Normal Function -->
void myNfunction(){
  
    print("My Normal Function");
  
  }

//Arrow Function -->

void myAfunction(int fn , int ln) => print("The multmultiplication of $fn and $ln is ${fn*ln}");

//In Arrow function we cannot use curly Brackets "{}" and returnm keyword .
//After parentheses we a have to use the fat Arrow "=>" , this means we are writing a arrow function.