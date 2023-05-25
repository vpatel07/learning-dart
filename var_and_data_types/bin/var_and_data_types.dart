// ignore_for_file: unused_local_variable

void main(List<String> args) {
  const randomThing =
      "foo"; /* const -> value can't change from the value that is assigned (constant) and doesn't allow re-assignment. Is a kind of variable, immutable */

  print(randomThing);

  final age =
      200; /* final -> you can change the value that is assigned but you cannot re-assign. Different kind of immunibility */
  print(age);

  var address =
      '53 Main Ct'; /* var -> Normal variable, like in C++, etc. Value can be changed */
  print(address);

  address = "ur mom"; // Changing the value of address
  print(address);

  // Mutating Variables
  address = address.replaceAll("mom",
      "surprise"); // Function for switching one part of a string to another
  print(address);

  String thingy = "Foo"; // Explicit type declaration
  var sup =
      'yurp'; // Var has type inference; Data type is determined at compile time

  thingy = sup;
  print("$thingy $sup"); // String interpolation; Like python

  // Invalid, won't work; Has to be a string
  // sup = 3;

  // Const can be assigned to final, but not the other way around
  const stuff = 56;
  final yay = stuff;

  const int myAge = 15; // You can still specify type though
  const somebodyAge = 15;

  print("My age: $myAge  Somebody age: $somebodyAge");

  // Late Variables
  late final val = 10;
  print(val);

  late final aValue =
      getValue(); // Late values get initialized only when they are used
  print(
      'We are out of function'); // So.... this prints first, and then the stuff in the function runs
  print(aValue);

  // Type Promotion (int --> double)
  final double someoneAge = 30;
  print(someoneAge);

  /// But this is not allowed
  /// final int someoneAge = 30.4;
  /// This is because int is less precise than double

  // All data types, in Variables!
  int integer = 7;
  double decimal = 23.43;
  String text = "Hi";
  bool why = true;

  List<int> aList = [1, 2, 3]; // Similar to lists in Java / vectors in C++

  Map<String, String> aMap = {
    'stuff': "Food is good for you"
  }; // Similar to dictionaries in Python

  Set<int> aSet = {1, 2, 3}; // Similar to lists, BUT CANNOT HAVE DUPLICATES

  const dynamic yayThing = null;
  const Symbol yurp = #yurp;

  print(aList); // Prints out the whole list
  print(aMap['stuff']);
  print(aSet.length);
  print(yayThing);
  print(yurp);
}

int getValue() {
  // Function
  print("Function called");
  return 25;
}

int stuff(var x, int y) {
  const int? unity = 56;
  
  late var foo = 22;
  
  print("$unity + $foo = $(unity + foo)");
}
