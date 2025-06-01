class Plant {
  final String name;
  final String type;
  bool needsWatering;

  Plant(this.name, this.type, this.needsWatering);
}

void main() {
  var plant1 = Plant("صبار", "عصارية", true);
  print("اسم النبتة: ${plant1.name}، النوع: ${plant1.type}");

  if (plant1.needsWatering) {
    print("اسقِ النبتة");
    plant1.needsWatering = false;
  }
}
