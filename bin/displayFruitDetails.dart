void displayFruitDetails(List<Map<String, dynamic>> fruits) {
  print("Original Fruit Details before Discount:");
  print("| Name     | Color    | Price    |");
  print("|----------|----------|----------|");
  for (var fruit in fruits) {
    print("| ${fruit['name'].padRight(10)} | ${fruit['color'].padRight(10)} | TK ${fruit['price'].toStringAsFixed(2).padRight(10)} |");
  }
}
