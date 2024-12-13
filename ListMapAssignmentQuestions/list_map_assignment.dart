void main() {
  // Q1: Create a list of names and print all names using list.

  // List<String> names = ['Bilal', 'Kamran', 'Rohan'];
  // names.forEach((name) => print(name));

// Q.2: Create an empty list of type string called days. Use the add method to add
// names of 7 days and print all days.

  // List<String> days = [];
  // days.addAll([
  //   'Monday',
  //   'Tuesday',
  //   'Wednesday',
  //   'Thursday',
  //   'Friday',
  //   'Saturday',
  //   'Sunday'
  // ]);

  // print(days);

  // Q3: Create a list of Days and remove one by one from the end of list.
  // List<String> days = [
  //   'Monday',
  //   'Tuesday',
  //   'Wednesday',
  //   'Thursday',
  //   'Friday',
  //   'Saturday',
  //   'Sunday'
  // ];

  // while (days.isNotEmpty) {
  //   String day = days.removeLast();
  //   if (day.isNotEmpty) {
  //     print(' $day removed from days');
  //   }
  // }

//   Q.4: Create a list of numbers & write a program to get the smallest & greatest
// number from a list

  // List<num> numbers = [9, 3, 20, 40, 50];
  // num greatherNumber = numbers.reduce(
  //     (valueOne, valueTwo) => valueOne > valueTwo ? valueOne : valueTwo);
  // print('Greather Number is $greatherNumber');

  // num smallestNumber = numbers.reduce(
  //     (oldValue, newValue) => oldValue < newValue ? oldValue : newValue);
  // print('Greather Number is $smallestNumber');

// Q.5: Create a map with name, phone keys and store some values to it. Use
// where to find all keys that have length 4.

  // Map<String, dynamic> phones = {'samsung': '1', 'phone': '5', 'LG': '9'};
  // var phone = phones.keys.where((key) => key.length <= 4).toList();
  // print(phone);

//   Q.6: Create Map variable name world then inside it create countries Map, Key
// will be the name country & country value will have another map having
// capitalCity, currency and language to it. by using any country key print all the
// value of Capital & Currency.

  // Map<String, dynamic> world = {
  //   'Pakistan': <String, dynamic>{
  //     'capitalCity': 'Islamabad',
  //     'currency': 'PKR'
  //   },
  //   'India': <String, dynamic>{'capitalCity': 'Dehli', 'currency': 'INR'}
  // };

  // String country = 'Pakistan';
  // print(
  //     '$country Capital city is ${world[country]['capitalCity']} $country currency is ${world[country]['currency']}');

//   Q.7:
// Map<String, double> expenses = {
// 'sun': 3000.0,
// 'mon': 3000.0,
// 'tue': 3234.0,
// };
// Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise
// add 'fri' to expenses and set its value to 5000.0 then print expenses.
  // Map<String, double> expenses = {
  //   'sun': 3000.0,
  //   'mon': 3000.0,
  //   'tue': 3234.0,
  // };
  // bool isAvailable = expenses.containsKey('fri');

  // if (isAvailable) {
  //   print('Fri is available');
  // } else {
  //   expenses.addAll({'fri': 5000.0});
  // }

  // print(expenses);

//   Q.8: remove all false values from below list by using removeWhere or
// retainWhere property.
// List<Map<String, bool>> usersEligibility = [
// {'name': 'John', 'eligible': true},
// {'name': 'Alice', 'eligible': false},
// {'name': 'Mike', 'eligible': true},
// {'name': 'Sarah', 'eligible': true},
// {'name': 'Tom', 'eligible': false},
// ];

  // List<Map<String, dynamic>> usersEligibility = [
  //   {'name': 'John', 'eligible': true},
  //   {'name': 'Alice', 'eligible': false},
  //   {'name': 'Mike', 'eligible': true},
  //   {'name': 'Sarah', 'eligible': true},
  //   {'name': 'Tom', 'eligible': false},
  // ];

  // usersEligibility.removeWhere((user) => user['eligible'] == false);

  // print(usersEligibility);

//   Q.9: Given a list of integers, write a dart code that returns the maximum value
// from the list.

  // List<int> numbers = <int>[30, 45, 100, 120, 140, 50];
  // int maximumValue = numbers.reduce((a, b) => a > b ? a : b);
  // print('Maximum number in a list is $maximumValue');

//   Q.10: Write a Dart code that takes in a list of strings and removes any duplicate
// elements, returning a new list without duplicates. The order of elements in the
// new list should be the same as in the original list.

  // List<String> names = ['Kamran', 'Bilal', 'Ali', 'Kamran', "Bilal"];
  // final removeDuplicates = names.toSet();
  // List<String> uniqueNames = removeDuplicates.toList();

  // print(uniqueNames);

//   Q 11: Write a Dart code that takes in a list and an integer n as parameters. The
// program should print a new list containing the first n elements from the original
// list.

  // List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // List<int> newList = numbers.take(5).toList();
  // print(newList);

//   Q.12: Write a Dart code that takes in a list of strings and prints a new list with
// the elements in reverse order. The original list should remain unchanged.

  // List<String> names = ["Ali", 'Raza', 'Kamran', 'Bilal'];
  // List<String> reverseNames = names.reversed.toList();
  // print('New List $reverseNames');
  // print('Old List $names');

//   Q.13: Implement a code that takes in a list of integers and returns a new list
// containing only the unique elements from the original list. The order of
// elements in the new list should be the same as in the original list.

  // List<int> numbers = [4, 5, 6, 1, 2, 3, 4, 5, 6, 1, 2, 3];
  // List<int> uniqueNumbers = numbers.toSet().toList();
  // print('Old number list $numbers');
  // print('Unique number list ${uniqueNumbers}');

//   Q.14: Write a Dart code that takes in a list of integers and prints a new list with
// the elements sorted in ascending order. The original list should remain
// unchanged

  // List<int> originalList = [4, 1, 3, 5, 2,60,12,4,6];

  // List<int> sortedList = List.from(originalList);

  // sortedList.sort();

  // // Print the sorted list
  // print('Sorted List: $sortedList');
  // print('Original List: $originalList');

//   Q.15: Implement a Dart code that uses the where() method to filter out negative
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the positive numbers.

  // List<int> numbers = [
  //   -1,
  //   2,
  //   -3,
  //   4,
  //   -5,
  //   6,
  //   7,
  //   -4,
  // ];
  // final List<int> positiveNumbers =
  //     numbers.where((int value) => value > 0).toList();

  // print(positiveNumbers);

//   Q.16: Implement a Dart code that uses the where() method to filter out odd
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the even numbers

  // List<int> oddNumbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // final List<int> evenNumbers =
  //     oddNumbers.where((int value) => value % 2 == 0).toList();

  // print(evenNumbers);

  //Note : is even is also a method .isEven

//   Q.17: Given a list of integers, write a Dart code that uses the map() method to
// create a new list with each value squared. The program should take in the
// original list as a parameter and print the new list

  // List<int> numbers = [1, 2, 3, 4, 5, 6];

  // List<int> squareNumbers = numbers.map((value) => value * 3).toList();
  // print(squareNumbers);

//   Q.18: Create a map named "person" with the following key-value pairs: "name"
// as "John", "age" as 25, "isStudent" as true. Write a Dart code to check if the
// person is both a student and over 18 years old. Print "Eligible" if both
// conditions are true, otherwise print "Not eligible"

  // Map<String, dynamic> person = {'name': 'john', 'age': 25, 'isStudent': true};
  // if (person['age'] > 18 && person['isStudent']) {
  //   print('Eligible');
  // } else {
  //   print('Not Eligible');
  // }

//   Q.19: Given a map representing a product with keys "name", "price", and
// "quantity", write Dart code to check if the product is in stock. If the quantity is
// greater than 0, print "In stock", otherwise print "Out of stock".

//   Map<String, dynamic> product = {
//     'name': 'Laptop',
//     'price': 1000,
//     'quantity': 5
//   };

//   if (product.containsValue('Laptop') && product['quantity'] > 0) {
//     print('In stock');
//   } else {
//     print('Not in stock');
//   }

//   Q.20: Create a map named "car" with the following key-value pairs: "brand" as
// "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the
// car is a sedan and red in color. Print "Match" if both conditions are true,
// otherwise print "No match".

  // Map<String, dynamic> car = {
  //   'brand': 'Toyota',
  //   'color': 'Red',
  //   'isSedan': true
  // };

  // if (car['brand'] == 'sedan' && car['color'] == 'Red' && car['isSeda']) {
  //   print('Match');
  // } else {
  //   print('Not Match');
  // }

//   Q.21: Given a map representing a user with keys "name", "isAdmin", and
// "isActive", write Dart code to check if the user is an active admin. If the user is
// both an admin and active, print "Active admin", otherwise print "Not an active
// admin".

  // Map<String, dynamic> user = {
  //   'name': 'Kamran',
  //   'isAdmin': true,
  //   'isActive': true
  // };

  // if (user['isAdmin'] && user['isActive']) {
  //   print('Active admin');
  // } else {
  //   print('Not Active admin');
  // }

// Q.22: Given a map representing a shopping cart with keys as product names
// and values as quantities, write Dart code to check if a product named "Apple"
// exists in the cart. Print "Product found" if it exists, otherwise print "Product not
// found"

  // Map<String, int> shoppingCart = {'Banana': 2, 'Apple': 3, 'Orange': 1};
  // print(shoppingCart.containsKey('Apple')
  //     ? 'Product found'
  //     : 'Product not found');
}
