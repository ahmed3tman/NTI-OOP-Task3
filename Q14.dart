class Room {
  final String name;
  final double length;
  final double width;

  Room(this.name, this.length, this.width);
}

void main() {
  var room1 = Room("غرفة معيشة", 5.5, 4.0);
  double area = room1.length * room1.width;
  print("اسم الغرفة: ${room1.name}، المساحة: $area متر مربع");

  if (area > 20) print("غرفة واسعة");
}
