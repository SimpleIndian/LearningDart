void main(){
        //Lambda function in Dart
  //A function without name is known as a Lambda function / anonymous function.
  
 //Lambda function
  
//Defining Lambda function (1st way)
var x=  (int n1, int n2){
            print(n1+n2);
              }; 
 //we assign this function to a varriable "x" 
  
  //but it actually is a function. so we can use special "Function" class instead of "var"
  //it is a function that return something-->
  Function myReturnM = (int num1){
    return num1;
  };
  
   //Defining Lambda function (2nd way) using fat arrow "=>" 
var y = (int n1, int n2) => print(n1 + n2);
  
  
  
  //Calling a lambda function
 x(2,10);
  
  print(myReturnM(10)); //return function
}

//Normal function
 void addNum(int n1, int n2){
   
   var sum = n1 + n2;
   print(sum);
 }