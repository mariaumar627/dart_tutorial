void main() {
  // Q1: Create a list of five integers and print each number.
  List<int> numbers = [10, 20, 30, 40, 50];

  for (int number in numbers) {
    print(number);
  }

  // Q2: Create a list of five integers and print only even numbers.
  List<int> evenNumbers = [1, 2, 3, 4, 5];

  for (int number in evenNumbers) {
    if (number % 2 == 0) {
      print(number);
    }
  }

  // Q3: Create a list of integers and print each number.
  List<int> marks = [70, 80, 90, 85, 95];

  for (int mark in marks) {
    print(mark);
  }

  // Q4: Count how many integers are above 80.
  List<int> marksList = [75, 85, 90, 60, 95];

  int count = 0;

  for (int mark in marksList) {
    if (mark > 80) {
      count++;
    }
  }

  print(count);

  // Q5: Calculate the total of integers.
  List<int> prices = [10, 20, 15, 30, 25];

  int total = 0;

  for (int price in prices) {
    total = total + price;
  }

  print(total);
}
