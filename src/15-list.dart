void main() {
  List l = [1, "abc", false];
  print(l);
  print(l[0]);

  l.add("123");
  print(l);
  print(l.length);

  l.addAll([2, 3]);
  print(l);

  l.insert(2, "d");
  print(l);

  l.remove("abc");
  print(l);

  List<int> numbers = [1, 2, 3];

  numbers.forEach((n) {
    print(n);
  });
}
