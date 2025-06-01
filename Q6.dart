class Color {
  final int r;
  final int g;
  final int b;

  Color(this.r, this.g, this.b);
}

void main() {
  var color1 = Color(200, 50, 50);
  print("R=${color1.r}, G=${color1.g}, B=${color1.b}");

  if (color1.r > color1.g && color1.r > color1.b) print("اللون يغلب عليه الأحمر");
}
