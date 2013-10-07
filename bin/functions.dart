part of ex06;

/* Function for ex06_1 */
bool isPalindrome(String s) {
  
  int start = 0;
  int end = s.length - 1;
  
  while (start < end) {
    if (s[start] != s[end]) {
      return false;
    }
    start = start + 1;
    end = end - 1;
  }
  
  return true;
}

/* Function for ex06_2 */
int numberOfDays(DateTime a, DateTime b) {
  
  Duration myDuration = a.difference(b);
  return myDuration.inDays.abs();
}

/* Function for ex06_3 */
String getLetterGrade(int numberGrade, Map standard) {
  

}

/* Function for ex06_4 */
List getThreeLists(List l) {
  
  List shorterThanEight = new List();
  List longerThanEight = new List();
  List equalToEight = new List();
  
  for (int i = 0; i < l.length; i++) {
    String s = l.elementAt(i);
    if (s.length < 8) {
      shorterThanEight.add(s);
    } else if (s.length > 8) {
      longerThanEight.add(s);
    } else {
      equalToEight.add(s);
    }
  }
  

}

/* Function for ex06_5 */
List getOrderedList(Map m) {
  
}
