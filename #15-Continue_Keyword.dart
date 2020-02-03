           //Suggest Edit for Defination

void main() {
                         //continue keyword in Dart
 //continue is a special type of keyword in dart. 
//it simply means that if it is used then skip the next the line and continue to execute the code.
  
  for(var i = 1; i <= 10; i++){//for loop 
    if(i %2 == 0){// if statements for finding even number
      continue;// it skip all the even number and continues executes the others number(in this case odd numbers)
    }
    print(i);
  }
  
            //continue keyword with Labels.
  
  //continue Keyword only terminate his parent code .
  //so, if we want to use it for whole loop, use labels with continue keyword .
 //Labels(name of your choice)  
 outerLoop:for(var j = 1; j <= 3; j++){
     for(var k = 1; k <= 3; k++ ){
       if(j ==2 && k == 2){
         continue outerLoop; //when we use labels it break the whole loop for.
       }
       print("$j $k");
     }
  }
}
//for this example if we use label then we can terminate the total execution of 2 -->
//like after  2 2 we will also skip 2 3 beacuse the outerloop will break the code based on the 'if' statment.

        
        