void main() {
  var phone = new Phone("phone", 5.6);
  print(phone);
}

class Phone {
  String name = "";
  double screen = 0.0;

  Phone(this.name, this.screen) {}

  String toString() {
    return "${this.name}, ${this.screen}";
  }
}
