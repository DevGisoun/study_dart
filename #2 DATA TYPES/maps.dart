void main(List<String> args) {
  /// Map<String, Object>
  Map<String, Object> player_1 = {
    'name': 'Gisoun',
    'xp': 19.99,
    'superpower': false,
  };

  /// Map<String, String>
  Map<String, String> player_2 = {
    'name': 'Gisoun',
    'xp': '19.99',
    'superpower': 'false',
  };

  /// Map<int, bool>
  Map<int, bool> player_3 = {
    1: true,
    2: false,
    3: false,
  };

  /// Map<List<int>, bool>
  Map<List<int>, bool> player_4 = {
    [
      1,
      2,
      3,
    ]: true,
    [
      4,
      5,
      6,
    ]: false,
    [
      4,
      5,
      6,
    ]: false,
  };

  /// Map List
  List<Map<String, Object>> list = [
    player_1,
  ];
}
