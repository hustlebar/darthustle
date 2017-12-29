import 'dart:async';
import 'dart:io';

void platform() {
  print('Enters platform()');

  print('isWindows: ${Platform.isWindows}');
  print('script: ${Platform.script}');

  print('environment: ${Platform.environment}');
  print('operatingSystem: ${Platform.operatingSystem}');
  print('executable: ${Platform.executable}');

  print('numberOfProcessors: ${Platform.numberOfProcessors}');
}

Future file() async {
  var file = new File('./bin/hello.json');
  var content = await file.readAsString();

  print(content);
}

void main() {
  file();
}