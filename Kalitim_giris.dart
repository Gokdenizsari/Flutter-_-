void main(List<String> args) {
  NormalUser normal1 = NormalUser();
  normal1.invite();
  ReadOnlyUser r1 = ReadOnlyUser();
  r1.logIn();
  r1.invite();
}

class User {
  String email = "";
  String password = "";

  void logIn() {
    print("Normal user logged in");
  }
}

class NormalUser extends User {
  void invite() {
    print("Normal user invited friend");
  }

  @override
  void logIn() {
    print("Normal user invited friend");
  }
}

class ReadOnlyUser extends NormalUser {
  void like() {
    print("ı can only read");
  }

  @override
  void logIn() {
    print("I can only read");
  }
}

class AdminUser extends User {
  void TotalUsers() {
    print("Total User : 35");
  }
}
