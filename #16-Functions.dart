void main() {
                     //Functions in Dart
  
  //Funtion is a bunch code used by programme.
 //in dart functions are object.
 
  /*
   //blueprint for function-->

   int myFunction(//here is your parameter ){

      //put your main code here

   }
   //all function have return type like int, string, boolean.
   //but we can omit the return type -> but it is recommended to use return type.
   //void - it is a special return type which means null or none (the function didn't return anything). you can omit it but it is recommended to use it.
   //parameter is special value that we can pass through the functiona like.
  //return //functionName //parameter
     void myVoid(int width; int height;//parametere){
         
         width*height;
     }
   
   */
  
var getValue = clac(2,5); //we can use function as a varriable's value.
  print("the return is  $getValue");// always use function after defining it.

}
  
//function

int clac(fn,sn){
     int clacadd = fn + sn;
     return clacadd; //return the addtion of two number
  }
    
  //here we pass 2 and 5 as an argument for the function parameter. 
  //function parameter can be varriable or can also be function.
  //arguments and parameters are basically same but, when we defined in a function are called parametere and the real data we pass is called argument.