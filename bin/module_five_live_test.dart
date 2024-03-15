import 'display_FruitDetails.dart';
import 'applyPriceDiscount.dart';
void main() {
  List<Map<String, dynamic>> fruits = [
    {
      'name': 'Tamarillo',
      'color': 'Black',
      'price': 5.5
    },

    {
      'name': 'Tangelo ',
      'color': 'Red',
      'price': 10.0
    },

    {
      'name': 'Star Fruit',
      'color': 'Green',
      'price': 30.0}
  ];

  print("Original Fruit Details before Discount:");
  displayFruitDetails(fruits);

  applyPriceDiscount(fruits, 10);

  print("\nFruit Details After Applying 10% Discount:");
  displayFruitDetails(fruits);
}



