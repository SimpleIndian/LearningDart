void main(){

  // <!-- th is exception exception cannot work in some ide so please suggest some exception and fork it ---!>
  
                      //Custom Exception in Dart.
  
  try{//we have use error handelling here also.
    depositMoney(-20);//it's check the number as argument.
  }catch(e){//if has error this execute the error message .
    print(e.errorMessage());//this attach the custom error message with 'e'/error object.
  }
  
    
}

//first we create the class with the inbuilt exception class--> it holds the exception  error message.
 class DepositExeception implements Exception{//exception class is special class in dart that is used for excption handelling.
       String errorMessage(){
         return "Negetive number not allowded";
       }
     }

void depositMoney(int amount ){//this function check the error.
  if(amount <0 ){
    throw new DepositExeception(); //this throw the error message class.
  }
}
