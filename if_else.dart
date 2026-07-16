void main() {
  //If-else statement practice questions
  //Q6 print even if divisible by 2 otherwise print odd
  int number = 6;
  if (number % 2 == 0) {
    print('Even number');
  } else {
    print('Odd number');
  }

  //Q7 print adult if age is 18 otherwise print minor
  int personAge = 15;
  if (personAge >= 18) {
    print('this person is Adult');
  } else {
    print('This person is Minor');
  }

  //Q8 print high income if salary is greater than 100000 otherwise print normal income
  int salary = 15000000;
  if (salary >= 100000) {
    print('Wahoo high income');
  } else {
    print('oh Normal income');
  }
  //Q9 take a character if it is A print correct otherwise print incorrect
  String char = 'M';
  if (char == 'A') {
    print('Character is correct');
  } else {
    print('Character is incorrect');
  }

  //Q10 take two numbers .print the greater number
  int number1 = 20;
  int number2 = 40;
  if (number1 > number2) {
    print('Number1 is greater');
  } else {
    print('Number2 is greater');
  }
}
