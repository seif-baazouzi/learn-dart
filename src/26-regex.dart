void main() {
  var regex = new RegExp("^[0-9]+\$");
  var numberStr = "12";

  if (regex.hasMatch(numberStr)) {
    print("Is number");
  } else {
    print("Is not number");
  }
}
