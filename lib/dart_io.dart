import 'dart:async';
import 'dart:io';

Future readFile() async {
  var filePath = Platform.script.toFilePath();
  print(filePath);
  
  var file = new File("");
  var content = await file.readAsLines();
  print("Content of the file is $content");
}