void displayFruitDetails(List<Map<String, dynamic>> fruits) {
  print("Original Fruit Details before Discount:");
  print("| Name   | Color  | Price    |");
  print("|--------|--------|----------|");
  for (var fruit in fruits) {
    print("| ${fruit['name'].padRight(6)} | ${fruit['color'].padRight(6)} | TK ${fruit['price'].toStringAsFixed(2).padRight(8)} |");
  }
}