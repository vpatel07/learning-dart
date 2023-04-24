void main(List<String> args) {
  const randomThing =
      "foo"; /* const -> value can't change from the value that is assigned (constant) and doesn't allow re-assignment. Is a kind of variable, immutable */

  print(randomThing);

  final age =
      200; /* final -> you can change the value that is assigned but you cannot re-assign. Different kind of immunibility */
  print(age);
}
