void main() {
  User obj = User();
  User obj1 = User();

  obj.name = 'Kamran';
  String output = obj.checkAssignment(isSubmitted: false);
  String output_two = obj1.checkAssignment(isSubmitted: false);

  print(output);
  print(output_two);
}

class User {
  String? name;
  // int age;

  String checkAssignment({required bool isSubmitted}) {
    if (isSubmitted) {
      return '$name project submit hai class mein rehne dw';
    } else {
      return '$name project submit nh hai class sy nikal dw';
    }
  }
}
