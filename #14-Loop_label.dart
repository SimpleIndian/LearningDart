void main(){
                            //Labels in  dart

 //when we use break keyword it break or terminate only the loop of his parent .
  //and for nested loop, when we wants to break the total loop we have to 'Labeled(naming of loop)' the loop and use it within the break keyword to break the total loop, like this --->
  
  myOuterLoop:for(var j = 1; j <= 3; j++){  //outer loop
        
    myinnerLoop:for(var k =1; k <= 3; k++ ){  //inner loop
            print("$j $k");
            if(j== 2 && k==2){
              break myOuterLoop;
            }
          }
      }
  
  //Here we give a name and colon before the for keyword-->
  //and add the loop Lebel after the break keyword -->
  //and you can also use loop Label for inner Loop and it's your's mind or if You need it for anothor nested loop.
  //the Loop name is also user defined.
}         