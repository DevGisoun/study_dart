void main() {
  // // X
  // String a = "abc";
  // a = null;

  // O
  String? a = "abc";
  a = null;

  // Null Check
  // case 1.
  if (a != null) {
    print(a.isNotEmpty); // bool
  }

  // case 2.
  print(a?.isNotEmpty);
}
