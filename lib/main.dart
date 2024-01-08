
class Karyawan {
  String name;
  int age;

  Karyawan(String name, int age) : name = name, age = age;

  void sayHello() {
    print('Hello, my name is $name and I am $age years old.');
  }
}

void main() {
  Karyawan karyawan1 = Karyawan('John', 25);
  Karyawan karyawan2 = Karyawan('Jane', 30);

  karyawan1.sayHello();
  karyawan2.sayHello();
}
