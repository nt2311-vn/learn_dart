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

  // Compund assignment to nullable

  int? a;
  a ??= 10;
  print(a);

  /// Null aware operator

  String? lastName;
  print(lastName?.length);

  String? myName;
  String? yourName;

  print(myName ?? yourName ?? "Not a messy");

  /// Optional with container data types

  /// List and its content can be null
  List<String?>? names = [];
  names.add("Foo");
  names.add(null);
  print(names);
}
