class Product {
  final String name;
  final double price;
  final int stock;

  Product(this.name, this.price, this.stock);
}

void main() {
  var laptop = Product('Laptop', 50000, 6);

  print("the name is ${laptop.name} the price is ${laptop.price}");

  if (laptop.stock < 10)
    print("the stock is not enough");
  else {
    print("the stock is ${laptop.stock}");
  }
}
