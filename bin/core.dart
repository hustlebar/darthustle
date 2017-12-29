void main() {
  collection();
}

void base() {
  int value = 15;
  print(value.gcd(2));
}

void collection() {
  var stopwatch = new Stopwatch();
  stopwatch.start();

  //List
  List players = new List<String>();
  players.addAll(["Roger", "Paes", "Nadal", "Joko"]);
  players.add("Roger");
  players.forEach((player) => print(player));

  print(players.join(', '));

  players.retainWhere((player) => player.toString().contains('R'));

//  players.removeLast();
  print(players);

  players.sort((a, b) => a.compareTo(b));
  print(players);

  //Set
  var langs = new Set<String>();
  langs.addAll(["Java", "Dart", "Swift", "Android"]);
  langs.forEach((lang) => print(lang));

  //Map
  var persons = new Map();
  persons.addAll({
    "Tham": "Chennai",
    "Roger": "Swizerland",
    "Nadal": "Spain",
    "Paes": "India"
  });

  persons.forEach((key, value) => print('$key, $value'));
  persons.putIfAbsent("Joko", ()=> "Serbia");
  persons.forEach((key, value) => print('$key, $value'));

  stopwatch.stop();
  print('Time taken: ${stopwatch.elapsedTicks}');
}

void dateTime() {
  DateTime today = new DateTime.now();
  DateTime.parse(today.toString());


  DateTime tomorrow = today.add(new Duration(days: 10));
  Duration diff = tomorrow.difference(today);
  print(diff.inDays);

  print(identical(today, today));
}