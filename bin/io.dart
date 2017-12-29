import 'dart:io';

void platform() {
  print('Enters platform()');

  print('isWindows: ${Platform.isWindows}');
  print('script: ${Platform.script}');

  print('environment: ${Platform.environment}');
  print('operatingSystem: ${Platform.operatingSystem}');
  print('executable: ${Platform.executable}');
}

void main() {
  platform();
}