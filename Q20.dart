class WeatherReading {
  final String location;
  final int temperatureCelsius;
  final int humidityPercent;
  final String condition;

  WeatherReading(this.location, this.temperatureCelsius, this.humidityPercent, this.condition);
}

void main() {
  var weather = WeatherReading("الرياض", 35, 20, "sunny");
  print("الموقع: ${weather.location}، درجة الحرارة: ${weather.temperatureCelsius}°C");

  if (weather.condition == "rainy") print("أحضر مظلتك");
}
