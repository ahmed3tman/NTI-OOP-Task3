class Book {
  final String title;
  final String author;
  final int pages;
  final bool isRead;

  Book(this.title, this.author, this.pages, this.isRead);
}

void main() {
  var book1 = Book("مقدمة في البرمجة", "جون دو", 350, false);
  print("عنوان الكتاب: ${book1.title}، المؤلف: ${book1.author}");

  if (book1.isRead) print("تمت قراءة هذا الكتاب");
}
