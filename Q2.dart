class Student {
  final String name;
  final int age;
  final double grade;

  Student(this.name, this.age, this.grade);
}

void main() {
  var S1 = Student('Ali', 16, 95);
  print("student name is ${S1.name} student age is ${S1.age}");

  if (S1.grade >= 90) print("Eccellent");
}
