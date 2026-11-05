void main() {
  List<int> notes = [12, 15, 8, 17, 10];
  int somme = 0;
  for (int n in notes) {
    print('note: $n');
    somme = somme + n;
  }

  print('somme = $somme');
  double moyenne = somme / notes.length;
  print('moyenne= $moyenne');
}
