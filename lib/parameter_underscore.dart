class Ignore {
  String name;
  Function(String name)? doingHobby;

  Ignore(this.name, {this.doingHobby});

  void takeARest() {
    if (doingHobby != null) {
      doingHobby!(name);
    }
  }
}
