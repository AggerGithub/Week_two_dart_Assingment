// Task 1
int addTwo(int num1, int num2) {
  return num1 + num2;
}

// Task 2
int subtractTwo(int num1, int num2) {
  return num1 - num2;
}

// Task 3
int multiplyTwo(int num1, int num2) {
  return num1 * num2;
}

// Task 4
double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    throw ArgumentError('Cannot divide by zero');
  }
}

// Task 5
int stringLength(String text) {
  return text.length;
}

// Task 6
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list.first;
  } else {
    return null;
  }
}

void main() {
  // Testing the functions
  print(addTwo(5, 3)); // 8
  print(subtractTwo(10, 4)); // 6
  print(multiplyTwo(2, 6)); // 12
  print(divideTwo(10, 2)); // 5.0
  print(stringLength("Hello, World!")); // 13
  print(getFirstElement([1, 2, 3, 4, 5])); // 1
}
