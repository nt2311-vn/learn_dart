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

  /// Aware working with first element in list with Dart

  List<String> listNames = [];

  final firstElement = listNames.isEmpty ? "No name" : listNames.first;
  print(firstElement);

  /// dynamic list

  List<String?> dynamicList = [];
  dynamicList.add(null);
  dynamicList.add("Bar");
  print(dynamicList);

  /// Null-aware after a guard check

  final String? whoseName = null;

  if (whoseName == null) {
    print("Whose name is null");
  } else {
    final int length = whoseName.length;
    print(length);
  }
}
