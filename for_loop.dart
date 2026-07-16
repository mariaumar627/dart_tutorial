void main() {
  // for loop practice questions
  //  Q26 Print numbers from 1 to 20.
  for (int i = 1; i <= 20; i++) {
    print(i);
  }

  //Q27 Print numbers from 20 to 1.
  for (int i = 20; i >= 1; i--) {
    print(i);
  }

  //Q28 Print all even numbers from 2 to 50.
  for (int i = 2; i <= 50; i += 2) {
    print(i);
  }

  //Q29 Take a number and print its multiplication table up to 10.
  int tableNumber = 5;
  for (int i = 1; i <= 10; i++) {
    print('$tableNumber x $i = ${tableNumber * i}');
  }

  //Q30 Take a number and calculate the sum from 1 to that number.
  int sumNumber = 10;
  int sum = 0;
  for (int i = 1; i <= sumNumber; i++) {
    sum += i;
  }
  print('Sum from 1 to $sumNumber is: $sum');
}
