void main() {
  var phone = new Phone("phone", 5.6);
  phone.name = "new phone name";

  print(phone);
}

class Phone {
  static int _idCounter = 0;

  int _id = 0;
  String _name = "";
  double _screen = 0.0;

  Phone(this._name, this._screen) {
    this._id = Phone._idCounter++;
  }

  int get id {
    return this._id;
  }

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
    return "#$id, ${this._name}, ${this._screen}";
  }
}
