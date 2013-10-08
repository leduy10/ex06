library ex06;

part 'functions.dart';

void main() {
  
  //Test of ex06_1
  print("\n====================");
  print("Test of ex06_1");
  print("====================\n");
  print(isPalindrome("ABCDDCBA"));
  print(isPalindrome("ABCDEDCBA"));
  print(isPalindrome("ABCDABCD"));
  
  //Test of ex06_2
  print("\n====================");
  print("Test of ex06_2");
  print("====================\n");
  DateTime firstDate = new DateTime(2013, 01, 01);
  DateTime secondDate = new DateTime(2012, 01, 01);
  print(numberOfDays(firstDate, secondDate));
  print(numberOfDays(secondDate, firstDate));
  
  //Test of ex06_3
  print("\n====================");
  print("Test of ex06_3");
  print("====================\n");
  Map gradeConversion = {'A' : 90, 'B' : 80, 'C' : 70, 'D' : 60, 'E' : 50};
  print(getLetterGrade(95, gradeConversion));
  print(getLetterGrade(80, gradeConversion));
  print(getLetterGrade(55, gradeConversion));
  print(getLetterGrade(40, gradeConversion));
  
  //Test of ex06_4
  print("\n====================");
  print("Test of ex06_4");
  print("====================\n");
  List nameList = ['Jean', 'Jacquard', 'Paul', 'Thomas', 'Jean-Pierre', 'Oliviera', 'Lucienne', 'Louis-Olivier', 'Lamoriello'];
  List resultList = getThreeLists(nameList);
  print(resultList.elementAt(0).toString());
  print(resultList.elementAt(1).toString());
  print(resultList.elementAt(2).toString());
  
  //Test of ex06_5
  print("\n====================");
  print("Test of ex06_5");
  print("====================\n");
  Map m = {'Plekanec' : 'Canadiens', 
           'Bolland' : 'Maple Leafs', 
           'Subban' : 'Canadiens',
           'Kadri' : 'Maple Leafs',
           'Price' : 'Canadiens',
           'Phaneuf' : 'Maple Leafs',
           'Gordon' : 'Oilers',
           'Hemsky' : 'Oilers',
           'Hall' : 'Oilers',
           'Brodeur' : 'Devils'
  };
  print(getOrderedList(m).toString());
  
}
