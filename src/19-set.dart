void main() {
  Set s = {1, "abc", true, "abc"};
  print(s);

  s.add(2);
  print(s);

  s.remove("abc");
  print(s);

  Set<int> numbers = {1, 2, 3};
  numbers.forEach((v) {
    print(v);
  });
}
