void main() {
  dateTime();
}

void dateTime() {
  DateTime today = new DateTime.now();
  DateTime.parse(today.toString());


  DateTime tomorrow = today.add(new Duration(days: 10));
  Duration diff = tomorrow.difference(today);
  print(diff.inDays);
}