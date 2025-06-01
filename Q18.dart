class Event {
  final String name;
  final String date;
  final String location;
  final int attendeeCount;

  Event(this.name, this.date, this.location, this.attendeeCount);
}

void main() {
  var event = Event("مؤتمر تقني", "2024-07-15", "قاعة المؤتمرات", 150);
  print("اسم الحدث: ${event.name}، الموقع: ${event.location}");

  if (event.attendeeCount > 100) print("حدث كبير");
}
