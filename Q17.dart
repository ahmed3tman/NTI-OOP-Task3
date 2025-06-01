class Message {
  final String sender;
  final String receiver;
  final String content;
  final String timestamp;

  Message(this.sender, this.receiver, this.content, this.timestamp);
}

void main() {
  var msg = Message("علي", "محمد", "مرحباً، كيف حالك؟", "2024-06-01 10:00");
  print("المرسل: ${msg.sender}، المحتوى: ${msg.content}");
}
