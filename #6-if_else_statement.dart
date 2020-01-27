void main() {
  //<-----------Control flow statement in Dart----------->

  //               (if and else conditional statement)

  //noraml if an else statement
  int salary = 2000;

  if (salary > 20000 /*conditional statement*/ ) {
    print("Hey You Got Promotion !"); //if the condtion is ture it will executes
  } else {
    print("You need to Work Hard"); //if the condition fails it will executes
  }

  //(if and else if ladder statement)

  int marks = 40;

  if (marks >= 90 && marks <= 100 /*Conditional statement */ ) {
    print("Your marks is $marks So, You get AA grade"); //if the condition is true this Will executes
    print("Best Boy of the class");
  } else if (marks >= 70 && marks < 90) { //if the upper condition is not true it will pass the code the next else if statement
    print("Your marks is $marks So, You get A+ grade");
    print("You got a good marks");
  } else if (marks >= 60 && marks < 70) {
    print("Your marks is $marks So , You get A grade");
    print('Good Job boy');
  } else if (marks >= 50 && marks < 60) {
    print("Your marks is $marks So, You get b+ grade");
    print("It could be Better");
  } else if (marks >= 40 && marks < 50) {
    print("Your marks is $marks So, You get B grade");
    print("You got an average marks");
  } else if (marks >= 30 && marks < 40) {
    print("Your marks is $marks So,You get C grade");
    print("You are bellow Average Study Hard");
  } else if (marks >= 25 && marks < 30) {
    print("Your marks is $marks So, You get D grade");
    print("Work Hard");
  } else if (marks >= 0 && marks < 25) {
    print("You failed !");
    print("I will call Your Parents");
  } else { //if all the condition failed this will executes . basically it is a fallback statement 
    print("invaild marks Input,");
    print("Please try again !");
  }


}