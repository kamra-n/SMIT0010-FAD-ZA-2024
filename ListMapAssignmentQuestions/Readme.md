# Practice Questions: Lists and Maps in Dart

This repository contains a collection of practice questions to help you work with **Lists** and **Maps** in Dart. Each question is designed to build your understanding and proficiency in using these fundamental data structures.

## Questions

### Lists

1. **Create and Print a List**  
   Create a list of names and print all names using the list.

2. **Add Items to a List**  
   Create an empty list of type `String` called `days`. Use the `add` method to add the names of 7 days and print all days.

3. **Remove Items from a List**  
   Create a list of days and remove one by one from the end of the list.

4. **Find Smallest and Greatest Number**  
   Create a list of numbers and write a program to get the smallest and greatest number from the list.

5. **Reverse List Elements**  
   Write Dart code that takes a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.

6. **Extract Unique Elements from List**  
   Implement code that takes a list of integers and returns a new list containing only unique elements. Maintain the original order.

7. **Sort a List**  
   Write Dart code that takes a list of integers and prints a new list with the elements sorted in ascending order.

8. **Filter Positive Numbers**  
   Use the `where()` method to filter out negative numbers from a list of integers and print a new list containing only positive numbers.

9. **Filter Even Numbers**  
   Use the `where()` method to filter out odd numbers from a list of integers and print a new list containing only even numbers.

10. **Square List Elements**  
    Use the `map()` method to create a new list with each value squared. Print the new list.

11. **Remove Duplicates**  
    Write Dart code that takes a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements should remain unchanged.

12. **Extract Sublist**  
    Write Dart code that takes a list and an integer `n` as parameters. Print a new list containing the first `n` elements from the original list.

### Maps

13. **Create and Filter Map Keys**  
    Create a map with keys `name` and `phone` and store some values. Use `where` to find all keys with a length of 4.

14. **Nested Map: Countries**  
    Create a map variable `world`, then inside it create a `countries` map. The key will be the country name, and the value will be another map containing `capitalCity`, `currency`, and `language`. Use any country key to print its capital and currency.

15. **Modify or Add Key-Value Pairs**

    ```dart
    Map<String, double> expenses = {
      'sun': 3000.0,
      'mon': 3000.0,
      'tue': 3234.0,
    };
    ```

    Check if "fri" exists in `expenses`. If it exists, change its value to 5000.0; otherwise, add `'fri'` to `expenses` and set its value to 5000.0. Then print `expenses`.

16. **Remove False Values**  
    Remove all false values from the list below using `removeWhere` or `retainWhere`:

    ```dart
    List<Map<String, bool>> usersEligibility = [
      {'name': 'John', 'eligible': true},
      {'name': 'Alice', 'eligible': false},
      {'name': 'Mike', 'eligible': true},
      {'name': 'Sarah', 'eligible': true},
      {'name': 'Tom', 'eligible': false},
    ];
    ```

17. **Check Product Stock**  
    Given a map representing a product with keys `name`, `price`, and `quantity`, write Dart code to check if the product is in stock. If the quantity is greater than 0, print "In stock"; otherwise, print "Out of stock".

18. **Check Car Properties**  
    Create a map named `car` with key-value pairs: `"brand"` as `"Toyota"`, `"color"` as `"Red"`, `"isSedan"` as `true`. Write Dart code to check if the car is a red sedan. Print "Match" if true, otherwise print "No match".

19. **Check User Eligibility**  
    Given a map representing a user with keys `name`, `isAdmin`, and `isActive`, write Dart code to check if the user is an active admin. If the user is both an admin and active, print "Active admin"; otherwise, print "Not an active admin".

20. **Check Shopping Cart for Product**  
    Given a shopping cart map where keys are product names and values are quantities, write Dart code to check if a product named `"Apple"` exists in the cart. Print "Product found" if it exists; otherwise, print "Product not found".

21. **Student Eligibility Check**  
    Create a map named `person` with the following key-value pairs:

    - `"name"`: `"John"`
    - `"age"`: `25`
    - `"isStudent"`: `true`

    Check if the person is both a student and over 18 years old. Print "Eligible" if true; otherwise, print "Not eligible".
