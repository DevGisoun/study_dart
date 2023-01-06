typedef ListOfInts = List<int>;
typedef UserInfo = Map<String, String>;

/// case 1.
List<int> reverseListOfNums_1(List<int> list) {
  return list.reversed.toList();
}

/// case 2.
ListOfInts reverseListOfNums_2(ListOfInts list) {
  return list.reversed.toList();
}

String hi(UserInfo userInfo) {
  return 'Hi ${userInfo['name']}';
}

void main(List<String> args) {
  print(reverseListOfNums_1([
    1,
    2,
    3,
  ]));

  print(reverseListOfNums_2([
    4,
    5,
    6,
  ]));

  // 'Gisoun'
  print(hi({
    'name': 'Gisoun',
  }));

  // 'null'
  print(hi({
    'qwdqwdqwd': 'Gisoun',
  }));
}
