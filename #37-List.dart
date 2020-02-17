void main(){
             //List in Dart
  //Array is also known as List in Dart.
  //list is collection of data in a systemetic manner.
  /*
  Types of Array/List in Dart
  1.Fixed Length list
  2.Growable List
  */
  //By Default all the value is null
  //Syntax -->
  //Fixed Length List
  List<int> numberList = List(5); //Fixed length list because here we define the 5 as a length
  //add value to the list -->
  //index always starts at 0
  numberList[0]= 25; //here we add 25 to the index of 0
  numberList[1]= 55; //here we add 55 to the index of 1
  numberList[2]= 75; //here we add 75 to the index of 2
  numberList[3]= 35; //here we add 35 to the index of 3
  numberList[4]= 15; //here we add 15 to the index of 4
  
  numberList[4] = 95;//update operation
  numberList[3] = null;//delete operation
 
        //Displaying the Value
 //1st Method -->
  print(numberList[1]);
  
  print("\n");
  
  //2nd Method -->
 //using for in loop
  for(int list in numberList){
    print(list);
  }
  
   print("\n");
  
  //3rd Method -->
 //using for each loop
numberList.forEach((list) => print(list));
  
  
   print("\n");
  
  //4th Method -->
 //using forloop
  for(int i= 0;i < numberList.length; i++){
    print(numberList[i]);
  }
  
}