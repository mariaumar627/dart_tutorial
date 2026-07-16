void main() {
  // for loop on list practice questions
  //Q31 Create a list of five fruits and print each fruit.
  List<String> fruits = ['Apple', 'Banana', 'Mango', 'Orange', 'Grapes'];
  for (String fruit in fruits) {
    print(fruit);
  }

  //Q32 Create a list of five numbers and print only even numbers.
  List<int> numbers = [1, 2, 3, 4, 5];
  for (int number in numbers) {
    print('Square of $number is ${number * number}');
  }

  //Q33 Create a list of student names and print each name in uppercase
  List<String> studentNames = ['Ali', 'Ahmed', 'Ayesha', 'Fatima', 'Hassan'];
  for (String name in studentNames) {
    print(name.toUpperCase());
  }

  //Q34 Create a list of marks and count how many students scored above 80.
  List<int> marksList = [75, 85, 90, 60, 95];
  int countAbove80 = 0;
  for (int mark in marksList) {
    if (mark > 80) {
      countAbove80++;
    }
  }
  print('Number of students who scored above 80: $countAbove80');

  //Q35 Create a list of prices and calculate the total bill
  List<double> prices = [10.5, 20.0, 15.75, 30.0, 25.5];
  double totalBill = 0;
  for (double price in prices) {
    totalBill += price;
  }
  print('Total bill: $totalBill');
}
