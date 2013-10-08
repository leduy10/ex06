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
  
  List gradeList = new List();
  
  for (int grades in standard.values) {
    gradeList.add(grades);
  }
  
  gradeList.sort();
  
  int mapPointer = -1;
  for (int i = 0; i < gradeList.length; i++) {
    if (numberGrade >= gradeList.elementAt(i)) {
      mapPointer = gradeList.elementAt(i);
    }
  }
  
  Map reverseStandard = new Map.fromIterables(standard.values, standard.keys);

  if (mapPointer == -1) {
    return "Z";
  } else {
    return reverseStandard[mapPointer];
  }
}

/* Function for ex06_4 */
List getThreeLists(List l) {
  
  List shorterThanEight = new List();
  List longerThanEight = new List();
  List equalToEight = new List();
  List returnList = new List();
  
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
  
  returnList.add(shorterThanEight);
  returnList.add(equalToEight);
  returnList.add(longerThanEight);
  
  return returnList;
}

/* Function for ex06_5 */
List getOrderedList(Map m) {
 
  List teamList = new List();
  List playerList = new List();
  
  for (String teams in m.values) {
    if (!teamList.contains(teams)) {
      teamList.add(teams);
      playerList.add(new List());
    }
  }
  
  teamList.sort();

  for (String players in m.keys) {
    int position = teamList.indexOf(m[players]);
    playerList.elementAt(position).add(players);
  }
  
  for (int i = 0; i < playerList.length; i++) {
    playerList.elementAt(i).sort();
  }
  
  List returnList = new List();
  for (int i = 0; i < teamList.length; i++) {
    returnList.add(teamList.elementAt(i));
    for(int j = 0; j < playerList.elementAt(i).length; j++) {
      returnList.add(playerList.elementAt(i).elementAt(j));
    }
  }
  
  return returnList;
}
