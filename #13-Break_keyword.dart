void main() {
                      //Break Keyword in Dart
  
 //Break is a Special Keyword in dart.
 //when it used it stops the code execution breaks out the code.

  //it usefull when we don't know the value user can give and -->
  //we make a if else condition to check the condition and use break keyword to break the loop/code, when we get a unexpected value.
 //in this case , i don't want to change the codition but want to break the code after second time execution.
  //blueprint--> 
 for (var i= 1; i<=3; i++){
        print(i);
        if(i==2){//this if statement check if the value is 2 or not
          break;//it terminates the loop.
        }
  }
//if you use this code you get 2 in value ; and the loop ends before it actually ends
  
}