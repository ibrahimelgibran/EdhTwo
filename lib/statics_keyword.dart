class Static {
  String name;
  int age;
  static int maxAge = 150;

  Static(this.name, int age) : age = (age > maxAge) ? maxAge : age;
}
