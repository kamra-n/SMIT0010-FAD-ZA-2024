# List and Methods in dart

How to create dynamic list in dart

```dart
 List dynamicTypeList = [
    'Kamran',
    'Bilal',
    'Ali',
    1,
    2,
    3,
    true,
    30.6,
    {'name': 'Kamran'}
  ];
  print(dynamicTypeList);
```

How to create data type specific list in dart

```dart
List<String> dataTypeSpecifiedList = ['Kamran,Bilal', "Ali"];
 print(dataTypeSpecifiedList);
```

```dart
 var lst = [1, 2, 3, 4, 5];
  var e1 = lst.first;
  print(e1);
```

- this method provide first element from list

```dart
var lst = [1, 2, 3, 4, 5];
var e1 = lst.last;
print(e1);
```

- this method provide last element from list
