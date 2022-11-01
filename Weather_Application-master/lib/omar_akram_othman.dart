
abstract class Student {
  int? id;
  String? name;
  String? section;
  void setData(String name, String section, int id) {
    this.name = name;
    this.section = section;
    this.id = id;
  }
}
class Ahmed extends Student {
  String getData() {
    return "name is : ${name},Section is : ${section}, id = ${id}";
  }
}
void main() {

  Ahmed z = new Ahmed();
  z.setData('Omar', 'worker', 1202);
  print(z.getData());
}
