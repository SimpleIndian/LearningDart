void main(){
       //Higher order Function
//it is a special function that take function as a parameter or return function or both.
 
  //Calling the Higher order function.
  // 1st
  Function lFunction = (int total) => print(total);// defining the function. 
  highFunc("Hello dart", lFunction); //this function will take place of "myfunction"
  
 //2nd 
var hfunction = myRFunc(); // assign function to a varriable
  
  print(hfunction(10,20)); //add parameters to the function.
  //this will fall in the place myRFunction 
  //and take the parameter as a parameter of  "addition" function because it return the function
}




 //function as a function parameter
  
void highFunc(var message, Function myfunction){ //High order function
  print(message);
 myfunction(40);
}

//Return a function
Function myRFunc(){//High order function that return function. 
  
 Function addition = (int n1, int n2) => n1 + n2; //Here we define a lambda function.
  return addition();
  
}