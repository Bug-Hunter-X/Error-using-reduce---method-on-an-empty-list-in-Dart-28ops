```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum);

//This code works fine, but if you try to use reduce on an empty list, you get an error
List<int> emptyNumbers = [];
int emptySum = emptyNumbers.reduce((a, b) => a + b); //This line will throw an error
print(emptySum);
```