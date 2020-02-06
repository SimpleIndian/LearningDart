void main(){
          //Optional Positional Parameters in Dart .
   
  
 //required parameter , you must have to give the parametere to the function like this -->
  //else You wil get an Error.
  
 myCountry("India", "Austrilia", "America");
 
 print("");
 //Optional Positional Parameter-->
  myState("West Bengal");
  //if you miss the two parameter you will not get any error beacuse we make 2 parameter optional.
  //you will get the value of null in the empty parameter.
}


/*There are two types of parameter in Dart.
 1.Reqiured paramerter
 2.Optional Paramerter 
  optional parameter has three types.
    1.positional
    2.Named
    3.default
 
*/

//Required Parameter in a function-->
  
void myCountry(var c1,var c2,var c3){
   print("First country is $c1");
   print("Second country is $c2");
   print("Third country is $c3");
}

//Optional positional Parameter -->

void myState(var c1,[var c2,var c3]){
   print("First country is $c1");
   print("Second country is $c2");
   print("Third country is $c3");
}
//we have to use square brackets to make it optional Parametere . 