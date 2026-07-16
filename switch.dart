void main() {
  //switch statement practice questions
  //Q21 Take a day number (1–7) and print the day name.
  int day = 3;

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
      print("Invalid day number");
  }

  //Q22 Take a month number (1–12) and print the month name.
  int monthNumber = 5;
  switch (monthNumber) {
    case 1:
      print('January');
      break;
    case 2:
      print('February');
      break;
    case 3:
      print('March');
      break;
    case 4:
      print('April');
      break;
    case 5:
      print('May');
      break;
    case 6:
      print('June');
      break;
    case 7:
      print('July');
      break;
    case 8:
      print('August');
      break;
    case 9:
      print('September');
      break;
    case 10:
      print('October');
      break;
    case 11:
      print('November');
      break;
    case 12:
      print('December');
      break;
    default:
      print('Invalid month number');
  }

  //Q23 Take two numbers and an operator (+,-, *, /). Perform the selected operation using switch.
  int num1 = 10;
  int num2 = 5;
  String operator = '+';
  switch (operator) {
    case '+':
      print('Addition: ${num1 + num2}');
      break;
    case '-':
      print('Subtraction: ${num1 - num2}');
      break;
    case '*':
      print('Multiplication: ${num1 * num2}');
      break;
    case '/':
      if (num2 != 0) {
        print('Division: ${num1 / num2}');
      } else {
        print('Error: Division by zero');
      }
      break;
    default:
      print('Invalid operator');
  }

  //Q24 Take a grade (A, B, C, D) and print an appropriate message.
  String grade = 'B';
  switch (grade) {
    case 'A':
      print('Excellent! You got an A.');
      break;
    case 'B':
      print('Good job! You got a B.');
      break;
    case 'C':
      print('You passed with a C.');
      break;
    case 'D':
      print('You need to improve. You got a D.');
      break;
    default:
      print('Invalid grade');
  }
  //Q25 Create a menu: 1 =Pizza,2 =Burger,3 =sandwich,4 =fries.Display the selected item using switch.
  int menuOption = 2;
  switch (menuOption) {
    case 1:
      print('You selected Pizza.');
      break;
    case 2:
      print('You selected Burger.');
      break;
    case 3:
      print('You selected Sandwich.');
      break;
    case 4:
      print('You selected Fries.');
      break;
    default:
      print('Invalid menu option');
  }
}
