```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum);

List<int> emptyNumbers = [];
int emptySum;
if (emptyNumbers.isNotEmpty) {
  emptySum = emptyNumbers.reduce((a, b) => a + b);
} else {
  emptySum = 0; // Or handle the empty list case appropriately
}
print(emptySum);
```