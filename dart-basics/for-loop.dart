void main() {

  /// 1. starting point = 0/1
  /// 2. koto bar korben
  /// 3. bairaite hobe
  /// (initialization : condition : increment/decrement)
/*  for (int start = 0; start <= 5; start = start + 1) {
    print(start);
    print('Niche gelam');
    print('Kinlam');
    print('Back korlam');
  }
  print('end of loop');
  */
  List<String> studentList = ['Rafat', 'Rafi', 'Siam', 'Hasan'];

  for (int i = 0; i < studentList.length; i++) {
    print('Student name: ${studentList[i]}');
    print('Student is good');
  }

  // for each
  for (String name in studentList) {
    print(name);
  }

  Map<String, double> studentResultMap = {
    'rafat' : 3.00,
    'hasan' : 3.45,
    'mehedi' : 3.80,
    'akash' : 3.90,
  };

  // for (int i = 0; i < studentResultMap.length; i++) {
  //   print(studentResultMap[i]);
  // }
  studentResultMap.forEach((key, value) {
    print('$key : $value');
  });

  /// initialization : increment/decrement: condition

  // initialization
  int starting = 1;
  // condition
  while (starting <= 100) {
    print(starting);
    // increment/decrement
    starting += 1;
  }
}