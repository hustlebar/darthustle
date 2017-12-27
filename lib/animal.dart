enum Animal {
  Cat, Dog, Elephant, Fox, Gorilla
}

void hi() {
  print(Animal.Cat.index);
  Animal.values.forEach((name) => print(name));
}