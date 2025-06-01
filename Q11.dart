class Animal {
  final String species;
  final String name;
  final int age;
  final bool isWild;

  Animal(this.species, this.name, this.age, this.isWild);
}

void main() {
  var animal1 = Animal("أسد", "سيمبا", 5, true);
  print("الفصيلة: ${animal1.species}، الاسم: ${animal1.name}");

  if (animal1.isWild) print("تعامل بحذر");
}
