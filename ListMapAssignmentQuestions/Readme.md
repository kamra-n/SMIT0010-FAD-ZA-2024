# Dart Programming Tasks

This repository contains a series of Dart programming tasks that demonstrate various data structures and operations in Dart. Each task is designed to practice and showcase the use of lists, maps, and other Dart features.

## Tasks

### Q1: Print a List of Names

Create a list of names and print all names using a list.

```dart
List<String> names = ['Bilal', 'Kamran', 'Rohan'];
names.forEach((name) => print(name));
```

### Q2: Add Days to a List

Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

```dart
List<String> days = [];
days.addAll([
  'Monday',
  'Tuesday',
  'Wednesday',
  'Thursday',
  'Friday',
  'Saturday',
  'Sunday'
]);
print(days);
```

### Q3: Remove Days from a List

Create a list of days and remove one by one from the end of the list.

```dart

List<String> days = [
  'Monday',
  'Tuesday',
  'Wednesday',
  'Thursday',
  'Friday',
  'Saturday',
  'Sunday'
];

while (days.isNotEmpty) {
  String day = days.removeLast();
  if (day.isNotEmpty) {
    print('$day removed from days');
  }
}
```

### Q4: Find Smallest and Greatest Number

Create a list of numbers and write a program to get the smallest and greatest number from the list.

```dart
List<num> numbers = [9, 3, 20, 40, 50];
num greatestNumber = numbers.reduce((valueOne, valueTwo) => valueOne > valueTwo ? valueOne : valueTwo);
print('Greatest Number is $greatestNumber');

num smallestNumber = numbers.reduce((oldValue, newValue) => oldValue < newValue ? oldValue : newValue);
print('Smallest Number is $smallestNumber');
```

### Q5: Filter Map Keys by Length

Create a map with name and phone keys and store some values to it. Use where to find all keys that have length 4.

```dart
Map<String, dynamic> phones = {'samsung': '1', 'phone': '5', 'LG': '9'};
var phone = phones.keys.where((key) => key.length <= 4).toList();
print(phone);
```

### Q6: Nested Map for Countries

Create a map variable named world that contains countries and their details. Print the capital and currency of a specific country.

```dart
Map<String, dynamic> world = {
  'Pakistan': <String, dynamic>{
    'capitalCity': 'Islamabad',
    'currency': 'PKR'
  },
  'India': <String, dynamic>{'capitalCity': 'Delhi', 'currency': 'INR'}
};

String country = 'Pakistan';
print('$country Capital city is ${world[country]['capitalCity']} and currency is ${world[country]['currency']}');
```

### Q7: Manage Expenses

Check if "fri" exists in expenses; if it exists, change its value to 5000.0, otherwise add 'fri' to expenses.

```dart
Map<String, double> expenses = {
  'sun': 3000.0,
  'mon': 3000.0,
  'tue': 3234.0,
};
bool isAvailable = expenses.containsKey('fri');

if (isAvailable) {
  print('Fri is available');
} else {
  expenses.addAll({'fri': 5000.0});
}
print(expenses);
```

### Q8: Remove False Values from List

Remove all false values from a list of user eligibility

```dart
List<Map<String, dynamic>> usersEligibility = [
  {'name': 'John', 'eligible': true},
  {'name': 'Alice', 'eligible': false},
  {'name': 'Mike', 'eligible': true},
  {'name': 'Sarah', 'eligible': true},
  {'name': 'Tom', 'eligible': false},
];

usersEligibility.removeWhere((user) => user['eligible'] == false);
print(usersEligibility);
```

### Q9: Maximum Value from List

Given a list of integers, return the maximum value from the list.

```dart
List<int> numbers = <int>[30, 45, 100, 120, 140, 50];
int maximumValue = numbers.reduce((a, b) => a > b ? a : b);
print('Maximum number in a list is $maximumValue');
```

### Q10: Remove Duplicates from List ```dart

```dart
List<String> names = ['Kamran', 'Bilal', 'Ali', 'Kamran', "Bilal"];
final removeDuplicates = names.toSet(); List<String> uniqueNames = removeDuplicates.toList();
print(uniqueNames);
```

### Q11: First N Elements from List

Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list.

```dart
List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
List<int> newList = numbers.take(5).toList();
print(newList);
```

### Q12: Reverse Order of List

Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order.

```dart
List<String> names = ["Ali", 'Raza', 'Kamran', 'Bilal'];
List<String> reverseNames = names.reversed.toList();
print('New List $reverseNames');
print('Old List $names');
```

### Q13: Unique Elements from List

Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list.

```dart
List<int> numbers = [4, 5, 6, 1, 2, 3, 4, 5, 6, 1, 2, 3];
List<int> uniqueNumbers = numbers.toSet().toList();
print('Old number list $numbers');
print('Unique number list ${uniqueNumbers}');
```

### Q14: Sort List in Ascending Order

Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order.

```dart
List<int> originalList = [4, 1, 3, 5, 2, 60, 12, 4, 6];
List<int> sortedList = List.from(originalList);
sortedList.sort();
print('Sorted List: $sortedList');
print('Original List: $originalList');
```

### Q15: Filter Positive Numbers

Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers.

```dart
List<int> numbers = [-1, 2, -3, 4, -5, 6, 7, -4];
final List<int> positiveNumbers = numbers.where((int value) => value > 0).toList();
print(positiveNumbers);
```

### Q16: Filter Even Numbers

Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers.

```dart
List<int> oddNumbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
final List<int> evenNumbers = oddNumbers.where((int value) => value % 2 == 0).toList();
print(evenNumbers);
```

### Q17: Square Each Value

Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared.

```dart
List<int> numbers = [1, 2, 3, 4, 5, 6];
List<int> squareNumbers = numbers.map((value) => value * 3).toList();
print(squareNumbers);
```

### Q18:

Create a map named "person" with the following key-value pairs: "name"
as "John", "age" as 25, "isStudent" as true. Write a Dart code to check if the
person is both a student and over 18 years old. Print "Eligible" if both
conditions are true, otherwise print "Not eligible"

```dart
Map<String, dynamic> person = {'name': 'John', 'age': 25, 'isStudent': true};
if (person['age'] > 18 && person['isStudent']) {
  print('Eligible');
} else {
  print('Not Eligible');
}
```

### Q19:

Q.19: Given a map representing a product with keys "name", "price", and
"quantity", write Dart code to check if the product is in stock. If the quantity is
greater than 0, print "In stock", otherwise print "Out of stock".

```dart

  Map<String, dynamic> product = {
    'name': 'Laptop',
    'price': 1000,
    'quantity': 5
  };

  if (product.containsValue('Laptop') && product['quantity'] > 0) {
    print('In stock');
  } else {
    print('Not in stock');
  }

```

## Qno 20

Q.20: Create a map named "car" with the following key-value pairs: "brand" as
"Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the
car is a sedan and red in color. Print "Match" if both conditions are true,
otherwise print "No match".

```dart
Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true
  };

  if (car['brand'] == 'sedan' && car['color'] == 'Red' && car['isSeda']) {
    print('Match');
  } else {
    print('Not Match');
  }

```

## Qno 21

Q.21: Given a map representing a user with keys "name", "isAdmin", and
"isActive", write Dart code to check if the user is an active admin. If the user is
both an admin and active, print "Active admin", otherwise print "Not an active
admin".

```dart
Map<String, dynamic> user = {
    'name': 'Kamran',
    'isAdmin': true,
    'isActive': true
  };

  if (user['isAdmin'] && user['isActive']) {
    print('Active admin');
  } else {
    print('Not Active admin');
  }

```

## Qno 22

Q.22: Given a map representing a shopping cart with keys as product names
and values as quantities, write Dart code to check if a product named "Apple"
exists in the cart. Print "Product found" if it exists, otherwise print "Product not
found"

```dart
  Map<String, int> shoppingCart = {'Banana': 2, 'Apple': 3, 'Orange': 1};
  print(shoppingCart.containsKey('Apple')
      ? 'Product found'
      : 'Product not found');
```
