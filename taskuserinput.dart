import 'dart:io';

void main() {
  int balance = 5000;
  int choice = 0;

  while (choice != 4) {
    print("\n===== ATM MENU =====");
    print("1. Check Balance");
    print("2. Deposit");
    print("3. Withdraw");
    print("4. Exit");

    print("Enter your choice:");
    choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        print("Your Balance is Rs. $balance");
        break;

      case 2:
        print("Enter deposit amount:");
        int deposit = int.parse(stdin.readLineSync()!);

        balance += deposit;

        print("Amount Deposited Successfully");
        print("New Balance: Rs. $balance");
        break;

      case 3:
        print("Enter withdrawal amount:");
        int withdraw = int.parse(stdin.readLineSync()!);

        if (withdraw <= balance) {
          balance -= withdraw;

          print("Amount Withdrawn Successfully");
          print("New Balance: Rs. $balance");
        } else {
          print("Insufficient Balance");
        }

        break;

      case 4:
        print("Thank you for using ATM");
        break;

      default:
        print("Invalid Choice");
    }
  }
}
