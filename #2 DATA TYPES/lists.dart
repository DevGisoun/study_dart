void main() {
  bool giveMeFive = true;

  /// List<int>
  var list_1 = [
    1,
    2,
    3,
    4,
  ];
  // Or
  List<int> list_2 = [
    1,
    2,
    3,
    4,
  ];
  // list_2.add('value'); // X
  list_2.add(5); // O [1, 2, 3, 4, 5,]

  print(list_1.first); // first value
  print(list_1.last); // last value

  /// Collection if
  List<int> list_3 = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ]; // [1, 2, 3, 4, 5,]
  print(list_3);
}
