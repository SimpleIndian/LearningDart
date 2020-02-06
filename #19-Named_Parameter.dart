void main(){
          //Optional Named Parameters in Dart .
   //Optional Parameter is used to Prevent error or coding mistake .
  //we have to use Curly brackets to make it optional Named Parameter .
//and you have to use parameter name with colon like this "width :20 in the calling postion (example bellow )"
 
 //Optional Positional Parameter-->
  myLength("Length",width:35,height:60);
  
  myLength("Length",height:60,width:35);//Sequence Doesn't matter in parameter name you will get the same result although.
  
}

//Optional Named Parameter -->

void myLength( var length,{var width,var height} ){

  print("Total $length is ${width * height}");
}
