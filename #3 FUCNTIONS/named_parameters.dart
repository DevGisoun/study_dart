/// Named Argument - Required Modifier
String hello_1({
  required String name,
  required int age,
  required String country,
}) {
  return 'My name is $name from $country, age is $age,';
}

/// Named Argument - Default Value
String hello_2({
  String name = 'Gisoun',
  int age = 25,
  String country = 'KR',
}) {
  return 'My name is $name from $country, age is $age,';
}

void main(List<String> args) {
  print(hello_1(
    age: 25,
    name: 'Gisoun',
    country: 'KR',
  ));

  print(hello_2());
}
