class Car {
  final String make;
  final String model;
  final int year;
  final int currentSpeed;

  Car(this.make, this.model, this.year, this.currentSpeed);
}

void main() {
  var car1 = Car("تويوتا", "كامري", 2022, 130);
  print("السيارة من شركة ${car1.make} والموديل هو ${car1.model}");

  if (car1.currentSpeed > 120) print("تجاوز السرعة المسموحة!");
}
