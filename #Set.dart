void main(){
                          //Set in Dart.
  // "Set" is a unordered collection in Dart.there will no index.
  //Al items in set should be unique. Duplicate will be ignored.
  
 //Definings set 
                                  //Method 1
  Set<String> countries =Set.from( ["India", "Usa", "Kanada"]); 
  countries.add("japan");//add item this will added to the Set.
  
                                  //Method 2
  Set<int> numberSet = Set(); //Using Set Constructor
  
  //add value to the set -->
  numberSet.add(32);
  numberSet.add(56);
  numberSet.add(20);
  
  numberSet.add(20);//this will be ignored
  
 //Special Operation In Set.
      print("${numberSet.contains(32)} -becasue it has 32."); //return true if the number is avalable.
      numberSet.remove(32);// this will remove 32 from the set.
     print("${numberSet.isEmpty} -because it has items."); //return True if the set is empty.
      print("${numberSet.length} -is the length of the set."); //return the Length of the set.
   // numberSet.clear(); //this will remove all the element from list.
  
        //Displaying the Value
     print("\n");
  //2nd Method -->
 //using for in loop
  for(int list in numberSet){
    print(list);
  }
  
   print("\n");
  
  //3rd Method -->
 //using for each loop
numberSet.forEach((list) => print(list));
  
}