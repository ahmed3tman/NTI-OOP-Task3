import 'dart:math';

class Point {
  final int x;
  final int y;

  Point(this.x, this.y);
}

void main() {
  var p1 = Point(3, 4);
  double distance = sqrt(p1.x * p1.x + p1.y * p1.y);
  print("الإحداثيات: (${p1.x}, ${p1.y})، المسافة من الأصل: $distance");
}
