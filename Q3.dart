void main() {
  List<int> a = [1, 1, 3, 4, 4, 5, 6, 7];
  List<int> d = [];
  for (int i = 1; i < a.length; i++) {
    d.add(a[i] - a[i - 1]);
  }
  print(d);
}
