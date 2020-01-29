void main() {
  //<-----------Control flow statement in Dart----------->
//                   (2)
    //conditional Statement
  
        //first conditional statement 
  //1. condition ? expression1 : expression2
 //if the condition is true evalute exp1 and return the result.
//if the condition is false evalute exp2 and return the result.
   int num1 = 320;
  int num2 = 54;
  
 var result ; 
   
  num1 > num2 ? result= num1 : result= num2; 
  print( "this is bigger $result");
  
  //you can make it shorter
  
  var result1 = num1 < num2 ? num1 : num2;
  // if num1 is smaller than save the num1 value to the result1 varriable
  //else save the num2 value to the result1 varriable.
  //Second conditional statement
 // 2. expression1 ?? expression2
//if the first condition is not null then evalute exp2 else exp2 will evalute
  var username;
  var user = username ?? "Guest User";
  print("Hey $user!");
  
  //if this has assign a username this will say hi to the username
 //else it will print the default message
}
