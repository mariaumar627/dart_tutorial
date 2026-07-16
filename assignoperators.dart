void main() {
  // Q37 Create a list of five fruits.
  // Print the list.
  // Add one fruit using add().
  // Print the length using length.

  List<String> fruits = ['Apple', 'Banana', 'Mango', 'Orange', 'Grapes'];

  print(fruits);

  fruits.add('Watermelon');

  print(fruits.length);

  // Q38 Create a list of numbers.
  // Use addAll() to add three more numbers.
  // Insert a number at index 2 using insert().
  // Insert two numbers at index 1 using insertAll().

  List<int> numbers = [1, 2, 3, 4, 5];

  numbers.addAll([6, 7, 8]);

  numbers.insert(2, 10);

  numbers.insertAll(1, [20, 30]);

  print(numbers);

  // Q39 Create a list of student names.
  // Remove one name using remove().
  // Remove the element at index 2 using removeAt().
  // Print the final list.

  List<String> students = ['Ali', 'Ahmed', 'Ayesha', 'Fatima', 'Hassan'];

  students.remove('Ahmed');

  students.removeAt(2);

  print(students);

  // Q40 Create a map containing Name, Age, and City.
  // Print the complete map.
  // Print only the name.
  // Update the city.
  // Add a new key named course with the value "Flutter".

  Map<String, dynamic> student = {
    'name': 'Maria',
    'age': 19,
    'city': 'Peshawar',
  };

  print(student);

  print(student['name']);

  student['city'] = 'Islamabad';

  student['course'] = 'Flutter';

  print(student);
}
