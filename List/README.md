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

## Replace the item at index '3’

```dart
var myList = [0, 'one', 'two', 'three', 'four', 'five'];

myList[3] = 3;

print(myList);
// Output: [0, 'one', 'two', 3, 'four', 'five']
```

## replace the item at index '1’

```dart
var myList = [0, 'one', 'two', 'three', 'four', 'five'];
	myList.replaceRange(1, 2, [1]);
 	print(myList);
	// [0, 1, two, 3, four, five]
```

## replace the items from index 2 to 4

```dart
var myList = [0, 'one', 'two', 'three', 'four', 'five'];
  myList.replaceRange(2, 5, ['new 2', '3 and 4']);
  	print(myList);

```

## Sort Method

```dart
var intList = [0, 5, 2, 3, 8, 17, 11];
intList.sort();
print(intList);
```

```dart
var stringList = ['react', 'kotlin','dart', 'angular', 'flutter'];
tringList.sort();
print(tringList);
```

This method sort the current list accordingly

## isEmpty & isNotEmpty Method

```dart
List vals = [];
  if (vals.isEmpty) {
    print('the list is empty');
  }

  vals.add(1);
  vals.add(2);
  vals.add(3);
  if (vals.isNotEmpty) {
    print('the list is not empty');
  }

  vals.clear();

  if (vals.isEmpty) {
    print('the list is empty');
  }
```

- isEmpty method return true if list is empty or return false if list is not empty
- isNotEmpty method return false if list is empty or return true if list is not empty

# Reversed Method

```dart
  var vals = [8, 4, 1, 2, 4, 5, 9];
  var reversed = List.of(vals.reversed);
  print(reversed);
 // Reversed List will be:
//[9, 5, 4, 2, 1, 4, 8]
```

- reversed method change the type to ReversedListIterable<int> if we want it to convert in list we use List.of() or .toList() this two also list method use to convert data type in List

## List Add Methods

```dart
 var vals = [1, 2, 3];

  vals.add(4);
  //.add method take element and place this element in the end of th list
  vals.addAll([5, 6, 7]);
  // .addAll method take another list all place all the new list element in existing list
```

## List insert and insertAll Methods

```dart
  List vals = [1, 2, 3, 4, 5, 6, 7, 8];
  vals.insert(1, 0);
  print(vals);
  // insert method take two aurguments first index of list second element to add then place new element before taken index
  // [1, 0, 2, 3, 4, 5, 6, 7, 8]
```

```dart
 List vals = [1, 2, 3, 4, 5, 6, 7];
  vals.insertAll(5, [8, 9, 10]);

  print(vals);

  // insertAll method take two aurguments first length of list second List of new element to add then place new list of element before taken length
  //[1, 2, 3, 4, 5, 8, 9, 10, 6, 7]
```
