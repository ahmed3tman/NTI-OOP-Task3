class Order {
  final int orderId;
  final String customerName;
  String status;
  final double totalAmount;

  Order(this.orderId, this.customerName, this.totalAmount, this.status);
}

void main() {
  var order1 = Order(101, "فاطمة", 250.75, 'pending');
  print("رقم الطلب: ${order1.orderId}، اسم العميل: ${order1.customerName}");

  if (order1.status == 'pending') {
    print("الطلب بحاجة للمعالجة");
    order1.status = 'processing';
  }

  print("الحالة الجديدة للطلب: ${order1.status}");
}
