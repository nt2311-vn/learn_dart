
void main(List<String> args) {
  const name = "Foo";
  print(name);

  final age = 30;
  print(age);

  /* Two kinds of immutable variables
  1. const: Compile-time constant (cannot change at run time both reassingment and value reference change is not allowed)
  2. final: Run-time constant (cannot reassign after initialization but value reference change is allowed)
  */

  const compList = [1, 2, 3, 4];
   // get error due to comp_list value cannot change during run time comp_list.removeAt(2);
  print(compList);

  final runList = [1, 2, 3, 4];
  runList.removeAt(2);
  print(runList);


  var address = '420 Cao Thang, District 10, HCMC';
  print(address);

  address = address.replaceAll('District 10', "District 11");

  print(address);


  // late variable defers the runtime till in use

  late final ourTable = getValue();
  print("We are here");
  print(ourTable);
}

int getValue() {
    print("Our table is");
    return 10;
  }

