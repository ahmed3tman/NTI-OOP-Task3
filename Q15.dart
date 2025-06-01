class Device {
  final String type;
  final String brand;
  final int batteryLevel;

  Device(this.type, this.brand, this.batteryLevel);
}

void main() {
  var device1 = Device("هاتف", "سامسونج", 15);
  print("نوع الجهاز: ${device1.type}، العلامة التجارية: ${device1.brand}");

  if (device1.batteryLevel < 20) print("البطارية منخفضة");
}
