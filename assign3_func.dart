// ===================== 41 =====================
// 41. Create a function that prints "Welcome to Dart Programming".

void welcomeMessage() {
  print("Welcome to Dart Programming");
}

// ===================== 42 =====================
// 42. Create a function that prints your introduction.

void introduction() {
  print("My name is Maria Umar.");
  print("I am a BSCS Student.");
  print("I am learning Flutter and Dart.");
}

// ===================== 43 =====================
// 43. Create a function that accepts a student's name and prints a welcome message.

void welcomeStudent(String name) {
  print("Welcome, $name!");
}

// ===================== 44 =====================
// 44. Create a function that accepts two numbers and prints their sum.

void printSum(int num1, int num2) {
  int sum = num1 + num2;
  print("Sum = $sum");
}

// ===================== 45 =====================
// 45. Create a function that accepts marks and prints Pass or Fail.

void checkResult(int marks) {
  if (marks >= 40) {
    print("Pass");
  } else {
    print("Fail");
  }
}

// ===================== 46 =====================
// 46. Create a function that returns your favorite programming language.

String favoriteLanguage() {
  return "Dart";
}

// ===================== 47 =====================
// 47. Create a function that returns the current year.

int currentYear() {
  return DateTime.now().year;
}

// ===================== 48 =====================
// 48. Create a function that returns the larger of two numbers.

int largerNumber(int num1, int num2) {
  if (num1 > num2) {
    return num1;
  } else {
    return num2;
  }
}

// ===================== 49 =====================
// 49. Create a function that returns whether a number is even or odd.

String evenOrOdd(int number) {
  if (number % 2 == 0) {
    return "Even";
  } else {
    return "Odd";
  }
}

// ===================== 50 =====================
// 50. Create a function that returns the total bill by accepting quantity and price.

double totalBill(int quantity, double price) {
  return quantity * price;
}

// ===================== MAIN FUNCTION =====================

void main() {
  // Question 41
  welcomeMessage();

  // Question 42
  introduction();

  // Question 43
  welcomeStudent("Maria");

  // Question 44
  printSum(20, 30);

  // Question 45
  checkResult(75);

  // Question 46
  print("Favorite Language: ${favoriteLanguage()}");

  // Question 47
  print("Current Year: ${currentYear()}");

  // Question 48
  print("Larger Number: ${largerNumber(45, 90)}");

  // Question 49
  print("25 is ${evenOrOdd(25)}");
  print("18 is ${evenOrOdd(18)}");

  // Question 50
  print("Total Bill: ${totalBill(5, 250)}");
}
