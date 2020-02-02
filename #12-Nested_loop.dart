void main(){
                //nested loop in Dart

//nested loop is a type of loop that has a anthor loop inside of it
   for(var j = 1; j <= 3; j++){//outer loop
       
      for(var k =1; k <= 3; k++ ){ //inner loop
        print("$j $k");
      }
    }
  
}
//it simply loop 'j' loop for first time then execute inner for loop of 'k' for 3 Times after the loop ends -->
//it go back to the main loop and execute for second time then execute inner for loop of 'k' for 3 Times after the loop ends -->
//it go back to the main loop and execute for third time then execute inner for loop of 'k' for 3 Times and the whole loops en the loop ends -->
