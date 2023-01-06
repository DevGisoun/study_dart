void main(List<String> args) {
  List<String> oldFriends = [
    'Park',
    'Lee',
  ];
  List<String> newFriends = [
    'Choi',
    'Kim',
    'Shin',
    for (String friend in oldFriends) '♥ $friend',
  ];
  print(newFriends);
}
