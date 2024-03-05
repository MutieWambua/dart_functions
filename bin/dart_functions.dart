

void main(List<String> arguments) {

  addTwo(60, 50);
  
  subtractTwo(40, 20);

  multiplyTwo(10, 12);

  divideTwo(8, 2);
  
  stringLength("powerlearn");

  getFirstElement(['chris','joshua','mark','githinji','samuel']);
}

 // function called addTwo that takes two numbers as arguments and returns the sum of those two numbers.
 void addTwo(num1, num2){
  print(" TASK1 = THE FUNCTION OF ADDITTION\n");
  print("first number is $num1");
  print("second number is $num2\n");
  int sum = (num1 +num2);
  print("the total is: $sum \n"); 
  return num1 + num2;

 }

//function called subtractTwo that takes two numbers as arguments and returns the difference of those two numbers.
void subtractTwo( num1, num2) {
  print("TASK2 = THE FUNCTION OF SUBTRACTION\n");
  print("first number is $num1");
  print("second number is $num2\n");
  int result = (num1 - num2);
  print("The difference is: $result \n");
  return num1 - num2;
}

//function called multiplyTwo that takes two numbers as arguments and returns the product of those two numbers.
void multiplyTwo(num1, num2){
  print("TASK 3 = THE FUNCTION GIVES THE MULTIPLE OF TWO VALUES\n");
  print("first number is $num1");
  print("second number is $num2\n");
  int multiple = (num1 * num2);
  print (" answer is : $multiple \n");
  return num1*num2;
}

//function called divideTwo that takes two numbers as arguments and returns the quotient of those two numbers.
void divideTwo(double num1, double num2) {
  print("TASK 4 = THE FUNCTION GIVES THE DIVISION OF TWO VALUES\n");
  print("first number is $num1");
  print("second number is $num2\n");
  
  if (num2 != 0) {
    double divisionResult = num1 / num2;
    print("The quotient is : $divisionResult \n");
  } else {
    print("Error: Division by zero");
  }
}

//function called stringLength that takes an argument of type String and returns the length of that string.
void stringLength(String myString) {
  print("TASK 5 = THIS FUNCTION COUNTS LENGTH OF STRING");
  print("The string is: $myString");
  int count = myString.length;
  print("Length of the string is: $count \n");
  
}

//function called getFirstElement that takes a list as an argument and returns the first element of that list.
void getFirstElement( List<dynamic> studentnames){
  print("TASK 6 = THIS IS FUNCTION FOR LIST");
  print("The list is: $studentnames");
  dynamic first = studentnames[0];
  print( "The First student is: $first");
  return studentnames.firstOrNull;



}












