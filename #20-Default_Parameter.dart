void main(){
          //Optional Default Parameters in Dart .

   //Optional Default Parameter is nothing but Named Parameter with a default value.

  //we have to use Curly brackets and give a default value to make it optional Default Parameter.
  
//and you can use parameter name with colon like this "width :20" in the calling postion (example bellow )" also can skip it beacuse it has a default value
 
 //Optional Positional Parameter-->
  myLength("Length",width:35,height:60); //This will overrides the default value.
  
  myLength("Length",height:60,width:35);//Sequence Doesn't matter in parameter name you will get the same result although.
}

//Optional Named Parameter -->

void myLength( var length,{var width=20,var height=10} ){

  print("Total $length is ${width * height}");
}
