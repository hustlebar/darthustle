import 'dart:async';
import 'dart:io';

Future readFile() async {
  var file = new File("hello.json");
  var content = await file.readAsString();
  print("Content of the file is $content");
}