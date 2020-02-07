void main(){
                    //Exception Handelling in Dart.
      //it is use when the code can be crash due to code bug we use exception handeling.
  
  /*          Four type of exception Handelling
   * try keyword using on --> when we know the exception 
   * try keyord using catch --> when we don't know the exception
   * try keyword using catch and finally --> it is like catch keyword but with an extra argument\
   * try keyword using catch and stackTrace object --> when we don't know the exception and want to know the step before the exception
   */
  
  
  
  //1 .Exception handelling using 'try' and 'on' keyword.
 print("case:1");
  try{
  var result = 12 / 0; //if we devided it by 0  it will be crash, so we have to use exception handelling
  print("the result is $result");
  }on IntegerDivisionByZeroException{//on clause is used when we know the exception name, so we can feedback the user depending on the exception.
    print("it Canot divided by zero"); 
   }  
     print("");
  
  //2. Exception Handelling using 'try' and 'catch' Keyword.
   print("case:2");
  //When we don't know the exception name we can use 'Catch' keyword
  try {
    int result = 50 ~/ 0; //
  print("the result is $result");
  } catch(e) { // 'e' Argument refers to the exception object
    print("the Exception is $e");
  }
   print("");
  
  
  //3. Exception Handelling using 'try' and 'catch' and 'finally ' Keyword.
  print("case:3");
  //When we don't know the exception name we can use 'Catch' keyword and finally  keyword for an extra information 
  //finally statement will execute when there is no exception.
  try {
    int result = 50 ~/ 0; //
  print("the result is $result");
  } catch(e) { // 'e' Argument refers to the exception object
    print("the Exception is $e");
  }finally{
    print("it is a exception message");
  }
   print("");
  
  //4. Exception Handelling using 'try' and 'catch' Keyword with stacktrace.
   print("case:4");
  //When we don't know the exception name we can use 'Catch' keyword
  try {
    int result = 50 ~/ 0; //
  print("the result is $result");
  } catch(e,s) { // 'e' Argument refers to the exception object 's' is used for stacktrace object.
    print("the Exception is $e");
    print(s);//will show to step before excption or stacktrace.
  }
   print("");
}
