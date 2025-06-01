class Task {
  final String description;
  final String dueDate;
  final bool isCompleted;

  Task(this.description, this.dueDate, this.isCompleted);
}

void main() {
  var task = Task("إعداد التقرير الشهري", "2024-05-30", false);
  print("وصف المهمة: ${task.description}، تاريخ الاستحقاق: ${task.dueDate}");

  if (task.isCompleted != true &&
      DateTime.parse(task.dueDate).isBefore(DateTime.now()))
    print("المهمة متأخرة");
}
