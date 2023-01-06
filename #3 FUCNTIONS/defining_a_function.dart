// Common Function
String hello_1(String name) {
  return 'Hello $name !';
}

String hello_2(String name) => 'Hello $name';

num plus(num i, num j) => i + j;

void main(List<String> args) {
  print(hello_1('Gisoun'));
  print(hello_2('Gisoun'));
  print(plus(3, 4.9));
}
