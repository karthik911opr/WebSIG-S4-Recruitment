void main() {
  // 1. Temperature Converter
  double celsius = 30;
  double fahrenheit = (celsius * 9 / 5) + 32;
  print("Celsius: $celsius -> Fahrenheit: $fahrenheit");

  // 2. Even / Odd Checker
  int number = 7;
  if (number % 2 == 0) {
    print("$number is Even");
  } else {
    print("$number is Odd");
  }

  // 3. Calculator
  int a = 10, b = 5;
  print("Addition: ${a + b}");
  print("Subtraction: ${a - b}");
  print("Multiplication: ${a * b}");
  print("Division: ${a / b}");

  // 4. List operations
  List<int> numbers = [3, 9, 1, 12, 5];
  int sum = numbers.reduce((x, y) => x + y);
  int max = numbers.reduce((x, y) => x > y ? x : y);

  print("Sum: $sum");
  print("Largest number: $max");
}
void main() {
  // 1. Temperature Converter
  double celsius = 30;
  double fahrenheit = (celsius * 9 / 5) + 32;
  print("Celsius: $celsius -> Fahrenheit: $fahrenheit");

  // 2. Even / Odd Checker
  int number = 7;
  if (number % 2 == 0) {
    print("$number is Even");
  } else {
    print("$number is Odd");
  }

  // 3. Calculator
  int a = 10, b = 5;
  print("Addition: ${a + b}");
  print("Subtraction: ${a - b}");
  print("Multiplication: ${a * b}");
  print("Division: ${a / b}");

  // 4. List operations
  List<int> numbers = [3, 9, 1, 12, 5];
  int sum = numbers.reduce((x, y) => x + y);
  int max = numbers.reduce((x, y) => x > y ? x : y);

  print("Sum: $sum");
  print("Largest number: $max");
}
