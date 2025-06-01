class Recipe {
  final String name;
  final String ingredients;
  final int cookingTimeMinutes;

  Recipe(this.name, this.ingredients, this.cookingTimeMinutes);
}

void main() {
  var recipe1 = Recipe("كيك الشوكولاتة", "طحين، سكر، بيض، ...", 45);
  print("اسم الوصفة: ${recipe1.name}، وقت الطهي: ${recipe1.cookingTimeMinutes} دقيقة");

  if (recipe1.cookingTimeMinutes > 60) print("وصفة طويلة");
}
