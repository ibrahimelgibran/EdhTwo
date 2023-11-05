void main(List<String> arguments) {
  var p = Orang();

  print("Job 1");
  print("Job 2");
  p.getDataAsync().then((_) {
    print("Job 3 : " + p.name);
  });
  print("Job 4");
}

class Orang {
  String name = "Default Name";

  void getData() {
    name = "Gibran"; // misalnya: ambil data dari database (3 detik)
    print("Get Data [Done]");
  }

  Future<void> getDataAsync() async {
    await Future.delayed(Duration(seconds: 3));
    name = "El Gibran"; // misalnya: ambil data dari database (3 detik)
    print("Get Data [Done]");
  }
}
