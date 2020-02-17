void main(){
              //closure in Dart
//it is a special function that has access to the parent scope,even after the scope is close. example -->
  String message = " this is normal message";
  Function showMessage = (){
    message = "this is a modified Message";
    print(message);
    };
  //here we have access to parent varriable and we can modify it this is called closure. 
  showMessage();
  //Defination:2 - A function object that has access to varriables in its lexicals scope.
  //even when the function is used outside of its orginal scope. -->
  
 Function talk = (){
   String msg = "hi";
   
   Function say = (){
     msg = "Hello";//we modify the varriable
     print(msg);
     
   };
   return say;
 };
  
var m = talk(); //it is used perfectly in the outside of a function.
  m();
  
}