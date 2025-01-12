```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum);

// This will throw an error if the list is empty
List<int> emptyList = [];
emptyList.reduce((a, b) => a + b); 
```