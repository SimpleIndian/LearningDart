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
  //Growable Length List
                                  //Method 1
  List<String> coutries = ["India", "Usa", "Kanada"]; //add item this will added to the list.
  
                                  //Method 2
  
  List<int> numberList = List(); // Don't add any parameter to make it a growable list.
  
  //add value to the list -->
  numberList.add(32);//The parameter will be the value and its added to the index 0
  numberList.add(56);//The parameter will be the value and its added to the index 1
  numberList.add(20);//The parameter will be the value and its added to the index 2
  
  //update the value-->
  numberList[0]= 55;
  
 //Remove the Value-->
  numberList.remove(20); // the parameter will be the value you want to remove
  numberList.removeAt(1); //the parameter will be the index position which index value you want to remove.
        //Displaying the Value
 //1st Method -->
  print(coutries[1]);
  
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