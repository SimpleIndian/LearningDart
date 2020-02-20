void main(){
   //Maps in Dart
  //Maps is unordered Key Value pair that can't have same Key but can have same value.
  //How to Define a Map in Dart-->
  //1st mehod -->
   //These parameter is key type and value type
   Map<String, String>fruits = Map();
  
  //2nd method -->
  Map<String , int>countryCode = {
     "india" :91,
    "pakistan" : 92,
    "usa" : 1
  };
 //Add value -->
  fruits["Apple"] = "Red";
  fruits["Orange"] = "Yellow";
  fruits["Banana"] = "Yellow";
  //we can add same value but can't add same key
  
  //Few Operation that can be performed on Maps-->
  print(fruits.containsKey("Apple"));//return true if apple is present.(case sensetive)
  fruits.update("Apple",(value)=>"green");
  fruits.remove("Banana"); //this will remove banana from the banana
  print(fruits.length); //this will return the length
  print(fruits.isEmpty);//return true if the map is empty.
 // fruits.clear(); //Delet all the items.
    print("");
//Printing the value -->
  print(fruits["Apple"]); //this will print red
  
   print("");
  
  for(var key in fruits.keys){
    print(key); //this will print all the key
  }
  
    print("");
  
  for(var value in fruits.values){
    print(value); //this will print all the value
  }
  
  print("");
  
  fruits.forEach((key, value) => print("key : ${key} \nValue: ${value} \n and" )); //this will  print all the key and value pairs
  
  }