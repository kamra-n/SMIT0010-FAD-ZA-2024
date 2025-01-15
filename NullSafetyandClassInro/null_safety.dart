void main() {
  String name = userName(name: 'John');
  print(name);
}

String userName({String? name}) {
  return name ?? 'Guest';
}
