import 'dart:io';

void main() {
  //q36 Take names of five students from the user using a loop. Store them in a list and print all names.
  List<String> students = [];

  for (int i = 1; i <= 5; i++) {
    print("Enter student $i name:");
    String name = stdin.readLineSync()!;
    students.add(name);
  }

  print("\nStudent Names:");

  for (String student in students) {
    print(student);
  }
  //q37 Ask the user how many numbers they want to enter. Store them in a list and print the largest number.
  print("How many numbers do you want to enter?");
  int n = int.parse(stdin.readLineSync()!);

  List<int> numbers = [];

  for (int i = 1; i <= n; i++) {
    print("Enter number $i:");
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }

  int largest = numbers[0];

  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }

  print("Largest Number: $largest");
  //q38  Take five marks from the user and calculate the Total and Average.
  List<int> marks = [];

  for (int i = 1; i <= 5; i++) {
    print("Enter marks of subject $i:");
    int mark = int.parse(stdin.readLineSync()!);
    marks.add(mark);
  }

  int total = 0;

  for (int mark in marks) {
    total = total + mark;
  }

  double average = total / 5;

  print("Total Marks: $total");
  print("Average Marks: $average");

  //q39 Take ten numbers from the user and count how many are Even and how many are Odd.
  int evenCount = 0;
  int oddCount = 0;

  for (int i = 1; i <= 10; i++) {
    print("Enter number $i:");
    int number = int.parse(stdin.readLineSync()!);

    if (number % 2 == 0) {
      evenCount++;
    } else {
      oddCount++;
    }
  }

  print("Even Numbers: $evenCount");
  print("Odd Numbers: $oddCount");

  //q40 Challenge Question: Build a simple ATM Menu using switch.Check Balance.Deposit.Withdraw.Exit.Initial balance = 5000.
  print("===== ATM MENU =====");
  print("1. Check Balance");
  print("2. Deposit");
  print("3. Withdraw");
  print("4. Exit");

  print("Enter your choice:");
  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      print("Your Balance is Rs.5000");
      break;

    case 2:
      print("Amount Deposited Successfully");
      break;

    case 3:
      print("Amount Withdrawn Successfully");
      break;

    case 4:
      print("Thank you for using ATM");
      break;

    default:
      print("Invalid Choice");
  }
}
