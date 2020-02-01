void main() {
  //                   <--------Loop Control Statement---------->

                        //while loop in dart\indefinite loop
                 
             //main loop structure

  //intialize a varriable like var i = 1;
  //Condition Check like i < 4
//Execute the main lopped code like some print statement
//increment varriable value by 1 in this statement i++
        
 var i = 1;
  while (i <= 10){ //condition check
    if(i%2 == 0){
       print(i);//execute the Statement 
    }
   
    i=i+1;//or i++ increment
  }
}
//           How  while loop Works internally



                                //flow of while loop
//          initialize -> Condition Check -> Code Execute -> Increment/decremnt

/*
      initializer;
       while( condition; ){
          Put maincode
          increment/decrement
        }
        
 loop1 int i = 1 -> condition=true -> code execute -> i++ then -> i = 2(continued)
 loop2  i = 2 -> condition =true -> code execute -> i++ then -> i = 3(continued)
 loop   i = 3 -> condition = false -> loop terminated
    

*/