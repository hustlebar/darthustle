String trinary(bool isHidden) {
  return isHidden ? "I am hidden" : "I am visible";
}

void forLoop() {
  var buffer = new StringBuffer();
  for (int i = 0; i < 10; i++) {
    buffer.write(i);
  }

  print("Buffer $buffer");

  var widgets = [];
  for (var i = 0; i < 10; i++) {
    widgets.add(i);
  }

  widgets.forEach((widget) => print(widget));
}

void switchCase(var color) {
  var message;
  switch (color) {
    case 'RED':
      message = "I am RED";
      break;

    case 'BLACK':
      message = "I am BLACK";
      break;

    default:
      message = "I am WHITE by default";
  }

  print(message);
}