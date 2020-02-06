void main(){
          //Optional Named Parameters in Dart .
   //Optional Parameter is used to Prevent error or coding mistake .
  //we have to use Curly brackets to make it optional Named Parameter .
//and you have to use parameter name with colon like this "width :20 in the calling postion (example bellow )"
 
 //Optional Positional Parameter-->
  myLength(20,height:60);
  //if you miss the two parameter you will not get any error beacuse we make 2 parameter optional.
  //you will get the value of null in the empty parameter.
}

//Optional Named Parameter -->

void myLength(var width,{var height} ){
 var length = width * height;
  print("Total Length is $length");
}
