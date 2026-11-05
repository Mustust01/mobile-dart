
void main() {
  List<String> contient = ['alger', 'oran', 'alger', 'blida', 'oran'];

  List<String> uniques = contient.toSet().toList();
  print(uniques);
  print('le nombere = ${uniques.length}');
}
