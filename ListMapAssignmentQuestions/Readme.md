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
