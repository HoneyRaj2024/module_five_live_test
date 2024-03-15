import 'displayFruitDetails.dart';
import 'applyPriceDiscount.dart';
import 'fruitMap.dart';

void main() {

  print("Original Fruit Details before Discount:");
  displayFruitDetails(fruits);

  applyPriceDiscount(fruits, 10);

  print("\nFruit Details After Applying 10% Discount:");
  displayFruitDetails(fruits);
}



