String hello_1(String name, int age, [String? country = 'KR']) {
  return 'My name is $name from $country, age is $age,';
}

void main(List<String> args) {
  print(hello_1('Gisoun', 25));
}
