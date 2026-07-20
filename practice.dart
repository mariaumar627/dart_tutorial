void main() {
  String name = "Ali";
  int age = 20;
  double height = 5.1;
  String studentStatus = "young";

  print(name);
  print(age);
  print(height);
  print(studentStatus);
  //
  int num = 10;
  int num2 = 10;
  int c = num + num2;
  print(c);

  int x = 4;
  int y = 7;
  print("addition:${x + y} ");
  print("subtraction:${x - y}");
  print("multiplication:${x * y}");
  print("division:${y / x}");

  int balance = 5000;
  int deposit = 2000;
  balance += deposit;
  int withdrawal = 1000;
  balance -= withdrawal;
  print(balance);

  int personAge = 18;
  if (personAge >= 18) {
    print("you are eligible to using this app");
  } else {
    print("you are not eligible to using this app");
  }

  int m = 20;
  if (m % 2 == 0) {
    print("even number");
  } else {
    print("odd number");
  }

  int j = -80;
  if (j >= 0) {
    print(" j is positive $j ");
  } else if (j <= 0) {
    print("j is negative $j");
  } else {
    print("zero");
  }

  int f = 20;
  int g = 30;
  if (f < g) {
    print("f is smaller than g");
  } else if (g == f) {
    print("f is equal to g");
  } else {
    print("both are not equal");
  }

  int marks = 100;
  if (marks > 85) {
    print("you are passed with grade A");
  } else if (marks < 80) {
    print("you passed with grade B");
  } else if (marks > 60) {
    print("you passed with Grade C ");
  } else {
    print("you are failed");
  }

  for (int i = 0; i <= 10; i++) {
    print(i);
  }

  for (int i = 1; i <= 50; i++)
    if (i % 2 == 0) {
      print(i);
    }
}
