class User {
  final String username;
  final String email;
  final bool isActive;

  User(this.username, this.email, this.isActive);
}

void main() {
  var user1 = User("user123", "user@example.com", true);
  print("اسم المستخدم: ${user1.username}، البريد الإلكتروني: ${user1.email}");

  if (user1.isActive != true) print("الحساب معطل");
}
