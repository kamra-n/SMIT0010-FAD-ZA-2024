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

- This list method .first provide first element from list

```dart
 var lst = [1, 2, 3, 4, 5];
  var e1 = lst.first;
  print(e1);
```

- This list method .last provide last element from list

```dart
var lst = [1, 2, 3, 4, 5];
var e1 = lst.last;
print(e1);
```

- This list method .elementAt(1) take one aurgument list index and provide element from the specfic index

```dart
var lst = [1, 2, 3, 4, 5];
var e1 = lst.elementAt(1);
print(e1);
```

- This list method .length provide list length

```dart
var lst = [1, 2, 3, 4, 5];
var e1 = lst.length;
print(e1);
```

# Updating List

## replace the item at index '3’

```dart
      var myList = [0, 'one', 'two', 'three', 'four', 'five’];
      myList[3] = 3;
      print(myList);
```

## replace the item at index '1’

```dart
var myList = [0, 'one', 'two', 'three', 'four', 'five’]
myList.replaceRange(1, 2, [1]);
	print(myList);
	// [0, 1, two, 3, four, five]
```

## replace the items from index 2 to 4

`````dart
    var myList = [0, 'one', 'two', 'three', 'four', 'five’]
    myList.replaceRange(2, 5, ['new 2', '3 and 4']);
    print(myList);
    ````
`````
