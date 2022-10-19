void main() {
  var student = Student('Dari', 37);

  print(student.name);
  print(student.age);
  // print(Student.info());
}

class Student {
  String? name;
  int? age;
  // static const schoolID = 105;

  Student(name, age) {
    this.name = name;
    this.age = age;
  }

  // static info() {
  //    return schoolID;
  // }
}
