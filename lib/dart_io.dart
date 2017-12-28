import 'dart:async';
import 'dart:io';
import 'dart:convert';

Future readFile() async {
  try {
    var content = await new File('hello.json').readAsString();
    print("Content of the file is $content");
  } catch (e) {
    print(e);
  }
}

Future streamFile() async {
  var file = await new File('./hello.json');
  Stream<List<int>> stream = file.openRead();
  var lines = stream.transform(UTF8.decoder)
    .transform(new LineSplitter());

  try {
    await for (var line in lines) {
      print(line);
    }
  } catch (e) {
    print ("Error $e");
  }
}

void main() {
  streamFile();
}