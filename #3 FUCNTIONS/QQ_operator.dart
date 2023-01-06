/// case 1.
String capitalizeName_1(String? name) {
  if (name != null) {
    return name.toUpperCase();
  } else {
    return 'UNKNOWN';
  }
}

/// case 2.
String capitalizeName_2(String? name) =>
    name != null ? name.toUpperCase() : 'UNKNOWN';

/// case 3.
String capitalizeName_3(String? name) => name?.toUpperCase() ?? 'UNKNOWN';

void main(List<String> args) {
  print(capitalizeName_1('Gisoun'));
  print(capitalizeName_1(null));

  print(capitalizeName_2('Gisoun'));
  print(capitalizeName_2(null));

  print(capitalizeName_3('Gisoun'));
  print(capitalizeName_3(null));

  // case 4.
  String? name;
  print(name ??= 'Gisoun');
}
