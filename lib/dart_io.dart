import 'dart:async';
import 'dart:io';

Future readFile() async {
  try {
    var content = await new File('hello.json').readAsString();
    print("Content of the file is $content");
  } catch (e) {
    print(e);
  }
}

void main() {
  readFile();
}