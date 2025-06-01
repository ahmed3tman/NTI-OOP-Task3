class Building {
  final String address;
  final int floors;
  final int yearBuilt;

  Building(this.address, this.floors, this.yearBuilt);
}

void main() {
  var building1 = Building("10 شارع الحرية", 5, 1930);
  print("العنوان: ${building1.address}، عدد الطوابق: ${building1.floors}");

  if (building1.yearBuilt < 1950) print("مبنى تاريخي");
}
