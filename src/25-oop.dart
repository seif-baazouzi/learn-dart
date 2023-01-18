void main() {
  var s20 = new Samsung("s20", 5.6);
  var i10 = new Samsung("iphone 10", 4.8);

  print(s20);
  print(i10);
}

class Samsung extends Phone {
  Samsung(String name, double screen) : super(name, screen) {
    this._brand = "samsung";
  }
}

class Iphone extends Phone {
  Iphone(String name, double screen) : super(name, screen) {
    this._brand = "Iphone";
  }
}

abstract class Phone {
  static int _idCounter = 0;

  int _id = 0;
  String _name = "";
  double _screen = 0.0;
  String _brand = "";

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

  String get brand {
    return _brand;
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
