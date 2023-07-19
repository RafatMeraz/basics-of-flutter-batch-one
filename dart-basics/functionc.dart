void main() {
  goingToOffice('Rick', true);
  goingToOffice('Bus', false);
  goingToOffice('Bus', false);
  goingToOffice('Bike', true);
  goingToOffice('Bike', false, 'Guest home');

  int result = addition(b: 3456, a: 12);
  print(result);
}
/// requirement : office a jawar function likhbo
/// name, (), {task}
/// snack_case, PascalCase, camelCase, kebab-case

void goingToOffice(String vehicle, bool isReached, [String leftWhat = 'Home']) {
  print('Left $leftWhat');
  print('I am going to office by $vehicle');
  print('Reached office $isReached');
}

// return type
int addition({required int a, required int b}) {
  int c = a + b;
  return c;
}