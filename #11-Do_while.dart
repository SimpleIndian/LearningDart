void main() {
  //                   <--------Loop Control Statement---------->

                        // Do while loop in dart\indefinite loop
                 
             //main loop structure
    
  
  //intialize a varriable like var i = 1;
  //Execute the main lopped code like some print statement
  //increment varriable value by 1 in this statement i++
 //Condition Check like i < 4


 var i = 0; //initialize
 do{
   print(i);
   i++;
 }while(i<=10);
  
}
//           How Do while loop Works internally



                                //flow of Do while loop
//          initialize  -> Code Execute -> Increment/decremnt-> Condition Check

/*
       do(initializer; condition; increment/decrement){
       
          Put maincode
        }while(condition )
        
 loop1 int i = 1 ->  code execute -> i++ then -> i = 2 ->condition=true ->(continued)
 loop1 int i = 2 ->  code execute -> i++ then -> i = 3 ->condition=true ->(continued)
 loop1 int i = 3 ->  code execute -> i++ then -> i = 4 ->condition=false ->terminated

    

*/