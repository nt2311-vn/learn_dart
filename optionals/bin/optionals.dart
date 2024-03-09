void main(List<String> args) {
  // Optionals decalared with ? either value or null
  const String? name = null;
  print(name);
  print(null);

  final String? name2 = "You";
  print(name2);

  // Any variable without type being as null will be dynamic
  const someVal = null;
  print(someVal);

  int? age = 20;
  print("Age: $age");
}
