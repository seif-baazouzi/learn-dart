void main() {
  var phone = new Phone("phone", 5.6);
  phone.name = "new phone name";

  print(phone);
}

class Phone {
  String _name = "";
  double _screen = 0.0;

  Phone(this._name, this._screen) {}

  String get name {
    return _name;
  }

  double get screen {
    return this._screen;
  }

  void set name(String newName) {
    this._name = newName;
  }

  void set screen(double newScreen) {
    this._screen = newScreen;
  }

  String toString() {
    return "${this._name}, ${this._screen}";
  }
}
