void main() {
  //<-----------Control flow statement in Dart----------->
//                   (3)
//Switch Case Statement 
//this  control flow statement can be accesible when we have one value and we have to 
  //compare it to different value
 //it works like ---->
// you have value and if the case 1 is  = value then execute case 1 code if not then break the  statement and check the second expression if not none of the condition match then exexute default  statement .
  /*              Blueprint-->
     
   switch(varriable){
  
      case 1 : 
        //Execute the code
      break;
      case 2 :
       //Execute the code
      break;
      case 3 : 
       //Execute the code
      break;
     deault :
     //execute the code if nothing works
   }
 */
  // <!---impotant --!>
  //in switch case statement only <- String and integer is allowed -> other datatypes like double boolean and null is not allowed .
  
  String grade = 'A';
  switch(grade){
    case 'A' : //case 1
      print("You Made it to the Top !"); //executable statement
      break;     //it breaks the code and go the next statement if the condition is not meet
    case 'B' : //Case 2
      print("You Got a Good Grade");
      break;
    case 'C' ://Case 3
      print("Please Continue Hard Working ");
      break;
    case 'D' : //Case 3
      print("You Failed !");
      break;
    default :
     print('invalid input'); //Default statement or fallback statement
     
  }
  
  
}