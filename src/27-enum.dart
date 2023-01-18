void main() {
  Status status = Status.online;

  if (status == Status.online) {
    print("online");
  } else {
    print("offline");
  }
}

enum Status {
  online,
  offline,
}
