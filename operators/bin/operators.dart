void main(List<String> args) {
  const myOrange = 20;
  const yourOrange = 10;
  print(myOrange + yourOrange);
  print(myOrange + yourOrange + 20);
  print(myOrange - yourOrange);
  print(myOrange * yourOrange);
  print(myOrange / yourOrange);

  const intDivision = myOrange ~/ yourOrange;
  print(intDivision);

  const remainder = myOrange % yourOrange;
  print(remainder);

  // unary prefix, unary postfix, binary infix, compound assignment

  // unary prefix
  int a = 10;
  print(--a);
  const myTrue = true;
  print(!myTrue);
  print(++a);
  print(a);

  /// unary bitwise complement prefix operator
  print(~1);
  print(-a);
  print(a);
}
