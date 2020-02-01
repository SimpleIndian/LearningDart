void main() {
  //                   <--------Loop Control Statement---------->

                        //For loop in dart\definite loop
                 
             //main loop structure

  //intialize a varriable like var i = 1;
  //Condition Check like i < 4
//Execute the main lopped code like some print statement
//increment varriable value by 1 in this statement i++
        
  for (var i = 1; i <= 40; i++) {
     if(i%2 == 1){
       print(i); 
     }
  }
        //For ... in loop
   //Mainly used for looping through an array
  List planetList = ["Mars", "Venus", "Earth", "Mercury"]; //array of items
  
  for (String planet in planetList){//it accuire
    print(planet);
  }
}
//           How for loop Works internally



                                //flow of for loop
//          initialize -> Condition Check -> Code Execute -> Increment/decremnt

/*
       for(initializer; condition; increment/decrement){
       
          Put maincode
        }
        
 loop1 int i = 1 -> condition=true -> code execute -> i++ then -> i = 2(continued)
 loop2  i = 2 -> condition =true -> code execute -> i++ then -> i = 3(continued)
 loop   i = 3 -> condition = false -> loop terminated
    

*/