import 'dart:async';
import 'dart:io';

Future readFile() async {
  try {
    var file = new File("hello.json");
    var content = await file.readAsLines();
    print("Content of the file is $content");
  } catch (e, s) {
    print("$e, $s");
  }
}

void main() {
  readFile();
}