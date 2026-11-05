void main() {
  Set<int> a = {1, 2, 3, 4};
  Set<int> b = {3, 4, 5, 6};

  print('union = ${a.union(b)}');
  print('intersiction = ${a.intersection(b)}');
  print('a-b =${a.difference(b)}');
  print('b-a =${b.difference(a)}');
  
}
