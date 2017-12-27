bool isClassic(String name) {
  return name == "Apple";
}

void validate() {
  var phones = ["Apple", "Android", "Microsoft"];

  var classicPhone = phones.where(isClassic);
  var runtimeType = classicPhone.runtimeType;
  print("Classic Phone: $classicPhone and $runtimeType");

  var any = phones.any(isClassic);
  print(any);

  var every = phones.every(isClassic);
  print(every);
}

