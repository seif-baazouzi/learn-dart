void main() {
  Map info = {
    "name": "seif",
  };

  print(info);
  print(info["name"]);

  info["age"] = 22;
  print(info);

  info.forEach((key, value) {
    print("$key = $value");
  });

  info.remove("age");
  print(info);

  info.clear();
  print(info);
}
