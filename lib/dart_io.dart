import 'dart:async';
import 'dart:io';

Future readFile() async {
  var file = new File("hello.json");
  var content = await file.readAsLines();
  print("Content of the file is $content");
}