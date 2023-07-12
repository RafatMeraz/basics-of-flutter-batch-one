void main() {
 /* String name = 'Rahim';
  print(name);

  // class er students der list rakhte chai
  List<String> students = ['rahim', 'Rahim', 'Rafat', 'Jakir'];
  students.add('Hasan');
  students.addAll(['joy', 'dsfj', 'dsf']);
  print(students);
  print(students.first);
  print(students.last);
  // total length list => 8 , start = 0, end = 7 (8 - 1 = 7)
  print(students[3]);
  print(students.elementAt(3));
  // delete
  students.remove('joy');
  students.removeAt(0);
  print(students);
  students.clear();
  print(students);
*/
  /// MAP - key:value pair
/*  Map<int, String> students = {
    2314235 : 'Kafi',
    1 : 'Rahim',
    2 : 'Yasin',
    3 : 'Tonmoy',
    100 : 'Udoyon',
    34234 : 'Rafi'
  };


  Map<String, int> ages = {};
  Map<String, Map<String, int>> m = {};
  m['new'] = {'s' : 3};
  print(m);
  print(m['new']?['s']);
  ages['rafat'] = 26;
  ages['Tamim'] = 35;
  ages['yousuf'] = 12;
  print(students);
  print(students[100]);
  print(students[2314235]);
  print(ages);
  print(ages.length);
  print(ages.isEmpty);
  print(ages.isNotEmpty);
  ages.remove('Tamim');
  print(ages);
  ages.clear();
  print(ages);*/
  /// Conditional statements - IF/ELSE
  // Jodi temp 30 kom hoi => office a jabo, na hoi => jabo na
  double temp = 40;
  // jodi temp 30 kom hoi
  if (temp <= 30) {
    print('office a jabo');
  } else if (temp <= 34) {
    print('Home office korbo');
  } else if (temp <= 38) {
    print('Home office suye kaj korbo');
  } else {
    print('leave nibo');
  }
}