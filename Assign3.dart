//1. Create variables to store your name, age, height and student status. Print all values.
import 'dart:math';

void main() {
  String name = "Maria";
  int age = 20;
  double height = 5.1;
  String stuStatus = "BSCS";
  print(name);
  print(age);
  print(height);
  print(stuStatus);

  //2. Declare variables of type int, double, String, and bool. Print each variable.
  String student = "Maria";
  int yourAge = 20;
  double stuHeight = 5.1;
  bool isStu = true;

  print("Student = $student");
  print("Age = $yourAge");
  print("Height = $stuHeight");
  print("Student Status = $isStu");

  //3. Create two integer variables and print their sum, difference, product and quotient.
  int a = 10;
  int b = 5;
  print("Sum = ${a + b}");
  print("Difference = ${a - b}");
  print("Product = ${a * b}");
  print("Quotient = ${a / b}");

  //4. Store your city and country in variables and print them in one sentence.
  String myCity = "Peshawar";
  String myCountry = "Pakistan";
  print("$myCity is my city and $myCountry is my country");

  //5. Store the radius of a circle and calculate its area.
  double radius = 5;

  double area = pi * radius * radius;

  print("Radius = $radius");
  print("Area of Circle = $area");

  //6. Store marks of three subjects and calculate the total marks.
  int subject1Marks = 40;
  int subject2Marks = 30;
  int subject3Marks = 50;
  print("Total Marks = ${subject1Marks + subject2Marks + subject3Marks}");

  //7. Store the price and quantity of a product and calculate the total bill.
  int shampooQuantity = 3;
  int price = 900;
  print("Total bill = ${shampooQuantity * price}");

  //8. Swap the values of two variables using a third variable.
  int c = 10;
  int d = 20;

  print("Before Swap: c = $c, b = $d");

  int temp = a; // temp mein a ki value store
  c = d; // a mein b ki value
  d = temp; // b mein temp yani old a ki value

  print("After Swap: a = $a, b = $b");

  //9. Combine first name and last name into one full name.
  String firstName =
      "Maria"; // First name ko store karne ke liye variable banaya
  String lastName = "Umar"; // Last name ko store karne ke liye variable banaya
  String fullName =
      "$firstName $lastName"; // First name aur last name ko combine karke full name banaya
  print("Full Name = $fullName"); // Full name ko print kiya

  //10. Store your birth year and calculate your age.
  int birthYear = 2006; // birth year store
  int currentYear = 2026; // current year store

  int currentAge = currentYear - birthYear; // age calculate

  print("Age = $currentAge"); // age print

  //11. Take two numbers and perform all arithmetic operations.
  int num1 = 20; // first number store
  int num2 = 5; // second number store

  print("Addition = ${num1 + num2}"); // addition
  print("Subtraction = ${num1 - num2}"); // subtraction
  print("Multiplication = ${num1 * num2}"); // multiplication
  print("Division = ${num1 / num2}"); // division
  print("Remainder = ${num1 % num2}"); // remainder

  //12. Find the remainder when 53 is divided by 7.
  int number = 53; // number store
  int divisor = 7; // divisor store

  int remainder = number % divisor; // remainder calculate

  print("Remainder = $remainder"); // remainder print

  //13. Demonstrate the use of assignment operators.
  int assignNumber = 10; // value assign

  assignNumber += 5; // number = number + 5
  print("After += : $assignNumber");

  assignNumber -= 3; // number = number - 3
  print("After -= : $assignNumber");

  assignNumber *= 2; // number = number * 2
  print("After *= : $assignNumber");

  assignNumber ~/= 4; // number = number ~/ 4
  print("After ~/= : $assignNumber");

  //14. Demonstrate increment and decrement operators.
  int operatorNumber = 10; // number store

  operatorNumber++; // number mein 1 add
  print("After Increment = $operatorNumber"); // value print

  operatorNumber--; // number mein se 1 minus
  print("After Decrement = $operatorNumber"); // value print

  //15. Check whether two numbers are equal
  int x = 10; // first number store
  int y = 10; // second number store

  print("Numbers are equal: ${x == y}"); // numbers equal check

  //16. Compare two numbers and determine the larger one.
  int m = 20; // first number store
  int n = 15; // second number store

  if (m > n) {
    print("$m is larger"); // num1 larger
  } else {
    print("$n is larger"); // num2 larger
  }

  //17. Compare two strings for equality.
  String name1 = "Maria"; // first string store
  String name2 = "Maria"; // second string store

  print("Strings are equal: ${name1 == name2}"); // equality check

  //18. Check whether a student is eligible for exams using logical operators
  bool isPresent = true; // student present check
  int attendance = 80; // attendance store

  bool isEligible = isPresent && attendance >= 75; // eligibility check

  print("Student is eligible: $isEligible"); // result print

  //19. Check whether a person is eligible to drive.
  int driverAge = 20; // age store

  bool carDriver = driverAge >= 18; // eligibility check

  print("Eligible to drive: $carDriver"); // result print

  //20. Check whether a number lies between 50 and 100.
  int t = 75; // number store

  bool isBetween = t >= 50 && t <= 100; // range check

  print("Number lies between 50 and 100: $isBetween"); // result print

  //21. Determine whether a number is positive, negative or zero.
  int checkNumber = -10; // number store

  if (checkNumber > 0) {
    print("$checkNumber is Positive"); // positive number
  } else if (checkNumber < 0) {
    print("$checkNumber is Negative"); // negative number
  } else {
    print("Number is Zero"); // zero
  }

  //22. Determine whether a number is even or odd.
  int evenOddNumber = 25; // number store

  if (evenOddNumber % 2 == 0) {
    print("$evenOddNumber is Even"); // even number
  } else {
    print("$evenOddNumber is Odd"); // odd number
  }

  //23. Find the largest among two numbers.
  int firstNumber = 40; // first number store
  int secondNumber = 80; // second number store

  if (firstNumber > secondNumber) {
    print("$firstNumber is Larger"); // first number larger
  } else {
    print("$secondNumber is Larger"); // second number larger
  }

  //24. Find the largest among three numbers.
  int numA = 30; // first number store
  int numB = 70; // second number store
  int numC = 50; // third number store

  if (numA > numB && numA > numC) {
    print("$numA is Largest"); // first number largest
  } else if (numB > numA && numB > numC) {
    print("$numB is Largest"); // second number largest
  } else {
    print("$numC is Largest"); // third number largest
  }

  //25. Check whether a person is eligible to vote.
  int voteAge = 20; // age store

  if (voteAge >= 18) {
    print("Eligible to Vote"); // eligible
  } else {
    print("Not Eligible to Vote"); // not eligible
  }

  //26. Assign grades based on marks.
  int marks = 82; // marks store

  if (marks >= 90) {
    print("Grade A+");
  } else if (marks >= 80) {
    print("Grade A");
  } else if (marks >= 70) {
    print("Grade B");
  } else if (marks >= 60) {
    print("Grade C");
  } else if (marks >= 50) {
    print("Grade D");
  } else {
    print("Fail");
  }

  //27. Print the month name using switch.
  int month = 7; // month number store

  switch (month) {
    case 1:
      print("January");
      break;
    case 2:
      print("February");
      break;
    case 3:
      print("March");
      break;
    case 4:
      print("April");
      break;
    case 5:
      print("May");
      break;
    case 6:
      print("June");
      break;
    case 7:
      print("July");
      break;
    case 8:
      print("August");
      break;
    case 9:
      print("September");
      break;
    case 10:
      print("October");
      break;
    case 11:
      print("November");
      break;
    case 12:
      print("December");
      break;
    default:
      print("Invalid Month");
  }

  //28. Print the weekday using switch.
  int day = 3; // day number store

  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid Day");
  }

  //29. Check whether a year is a leap year.
  int year = 2024; // year store

  if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
    print("$year is Leap Year"); // leap year
  } else {
    print("$year is Not Leap Year"); // not leap year
  }

  //30. Create a calculator using switch.
  int value1 = 20; // first number store
  int value2 = 10; // second number store
  String operator = "+"; // operator store

  switch (operator) {
    case "+":
      print("Addition = ${value1 + value2}");
      break;
    case "-":
      print("Subtraction = ${value1 - value2}");
      break;
    case "*":
      print("Multiplication = ${value1 * value2}");
      break;
    case "/":
      print("Division = ${value1 / value2}");
      break;
    default:
      print("Invalid Operator");
  }

  //31. Print numbers from 1 to 20.
  for (int i = 1; i <= 20; i++) {
    print(i);
  }

  //32. Print numbers from 20 to 1.
  for (int i = 20; i >= 1; i--) {
    print(i);
  }

  //33. Print all even numbers from 1 to 100.
  for (int i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  //34. Print all odd numbers from 1 to 100.
  for (int i = 1; i <= 100; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }

  //35. Find the sum of numbers from 1 to 100.
  int sum = 0; // sum variable

  for (int i = 1; i <= 100; i++) {
    sum += i;
  }

  print("Sum = $sum");

  //36. Print the multiplication table of any number.
  int tableNumber = 5; // table number store

  for (int i = 1; i <= 10; i++) {
    print("$tableNumber x $i = ${tableNumber * i}");
  }

  //37. Find the factorial of a number.
  int factNumber = 5; // number store
  int factorial = 1; // factorial variable

  for (int i = 1; i <= factNumber; i++) {
    factorial *= i;
  }

  print("Factorial = $factorial");

  //38. Print multiples of 7 between 1 and 100.
  for (int i = 1; i <= 100; i++) {
    if (i % 7 == 0) {
      print(i);
    }
  }

  //39. Count numbers divisible by both 3 and 5 from 1 to 100.
  int count = 0; // counter

  for (int i = 1; i <= 100; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      count++;
    }
  }

  print("Total Count = $count");

  //40. Print the following pattern.
  /*
  *
  **
  ***
  ****
  *****
  */

  for (int i = 1; i <= 5; i++) {
    print("*" * i);
  }
}
