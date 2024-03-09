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

  // unary prefix modifying the variable before returning the value
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

  /// unary postfix returns the value before modifying the variable
  var age = 40;
  print(age--);
  print(age);

  /// binary infix operator
  const money = 100;
  print(money + 200);
  print(money - 200);
  print(money * 200);
  print(money / 2);
  print(money ~/ 2);
  print(money % 2);
  print(money == 20);
  print(money != 20);
  print(money > 20);
  print(money < 20);
  print(money | 20);
  print(money & 20);
  print(money ^ 20);
  print(age << 20);
  print(age >> 20);
}
