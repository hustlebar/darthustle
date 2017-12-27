String trinary(bool isHidden) {
  return isHidden ? "I am hidden" : "I am visible";
}

void forLoop() {
  var buffer = new StringBuffer();
  for (int i = 0; i < 10; i++) {
    buffer.write(i);
  }

  print("Buffer $buffer");
}