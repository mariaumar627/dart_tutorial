import 'dart:io';

class ATM {
  int balance = 5000;
  int choice = 0;

  void menu() {
    while (choice != 4) {
      print("===== ATM MACHINE =====");
      print("1. Check Balance");
      print("2. Deposit Amount");
      print("3. Withdraw Amount");
      print("4. Exit");

      print("Enter your choice:");
      choice = int.parse(stdin.readLineSync()!);

      switch (choice) {
        case 1:
          print("Balance: $balance");
          break;

        case 2:
          print("Enter deposit amount:");
          int deposit = int.parse(stdin.readLineSync()!);
          balance += deposit;

          print("Deposit: $deposit");
          print("Current Balance: $balance");
          break;

        case 3:
          print("Enter withdraw amount:");
          int withdraw = int.parse(stdin.readLineSync()!);

          if (withdraw <= balance) {
            balance -= withdraw;
            print("Withdraw Successful!");
            print("Remaining Balance: $balance");
          } else {
            print("Insufficient Balance!");
          }
          break;

        case 4:
          print("Thank you for using ATM Machine!");
          break;

        default:
          print("Invalid Choice!");
      }
    }
  }
}

void main() {
  ATM atm = ATM();
  atm.menu();
}
