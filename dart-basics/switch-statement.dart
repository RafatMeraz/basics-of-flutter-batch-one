void main() {
  int dayInNumber = 7;
/*  if (dayInNumber == 1) {
    print('Saturday');
  } else if (dayInNumber == 2) {
    print('Sunday');
  } else if (dayInNumber == 3) {
    print('Monday');
  } else if (dayInNumber == 4) {
    print('Tuesday');
  } else if (dayInNumber == 5) {
    print('Wednesday');
  } else if (dayInNumber == 6) {
    print('Thursday');
  } else if (dayInNumber == 7) {
    print('Friday');
  } else {
    print('Wrong input');
  }*/

  switch (dayInNumber) {
    case 1:
      print('Saturday');
      break;
    case 2:
      print('Sunday');
      break;
    case 3:
      print('Monday');
      print('Monday');
      print('Monday');
      print('Monday');
      break;
    case 4:
      print('Tuesday');
      break;
    case 5:
      print('Wednesday');
      break;
    case 6:
      print('Thursday');
      break;
    case 7:
    case 8:
      print('Friday');
      break;
    default:
      print("Wrong input");
  }
}