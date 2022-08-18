void main() {
  final names = ["Ainz", "Ooal", "Gown"];

  // names can be looping with for in
  // names have an iterable class
  for (final name in names) {
    print(name);
  }

  // Iterator
  final iterator = names.iterator;

  // Auto iterator example.
  while (iterator.moveNext()) {
    print(iterator.current);
  }

  // Manual iterator example.
  // iterator.moveNext();
  // print(iterator.current);
  //
  // iterator.moveNext();
  // print(iterator.current);
  //
  // iterator.moveNext();
  // print(iterator.current);
}
