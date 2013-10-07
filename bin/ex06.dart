library ex06;

part 'functions.dart';

void main() {
  
  String testString;
  bool testBool;
  int testInt;
  DateTime firstDate;
  DateTime secondDate;
  
  //Test of ex06_1
  print("\n====================");
  print("Test of ex06_1");
  print("====================\n");
  testBool = isPalindrome("ABCDDCBA");
  print(testBool);
  testBool = isPalindrome("ABCDEDCBA");
  print(testBool);
  testBool = isPalindrome("ABCDABCD");
  print(testBool);
  
  //Test of ex06_2
  print("\n====================");
  print("Test of ex06_2");
  print("====================\n");
  firstDate = new DateTime(2013, 01, 01);
  secondDate = new DateTime(2012, 01, 01);
  testInt = numberOfDays(firstDate, secondDate);
  print(testInt);
  testInt = numberOfDays(secondDate, firstDate);
  print(testInt);
  
  //Test of ex06_3
  print("\n====================");
  print("Test of ex06_3");
  print("====================\n");
  
  //Test of ex06_4
  print("\n====================");
  print("Test of ex06_4");
  print("====================\n");
  
  //Test of ex06_5
  print("\n====================");
  print("Test of ex06_5");
  print("====================\n");
}
