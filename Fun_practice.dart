// Function ka general syntax
// ReturnType functionName(DataType parameterName) {
//   function body
// }

void main() {
  sayHi();

  // Function call karte waqt brackets () ke andar jo values dete hain
  // unhein arguments kehte hain.
  describe("Maria", 20);
  describe("Waqas", 18);

  // displayResult() String value return karta hai.
  // Return hone wali value ko var mein store kar sakte hain.
  var result = displayResult("Peshawar", 20);
  print(result);

  // 10 aur 20 positional arguments hain.
  // Positional arguments mein position/order important hota hai.
  final value = sum(10, 20);
  print(value);

  var add = sum(3, 4);
  print(add);

  // Fat arrow function ko call kiya.
  var c = subtract(5, 4);
  print(c);

  // Fat arrow function without parameters.
  printCar();
  // no para no return ko call
  greet();
  //call to print numbers 1 to 10
  printNumbers();
  // call to print positive num or a neg num
  checkNumbers();
  // cal to print even num 2 to 20
  printEvenNumbers();
  //call to print fruits
  printFruits();
  //call to chk number list that is even and odd
  checkNumbersEvenOdd();
  //
  calculateSum();

  countEvenNumbers();
}

// 1. No parameter and no return value function
// void ka matlab hai function koi value return nahi karta.
void sayHi() {
  print('Hi');
  print('Welcome to Dart language. This is very complex, uff!');
}

// 2. Function with parameters
// name aur age parameters hain.
// Function call karte waqt inko different arguments de sakte hain.
void describe(String name, int age) {
  print("My name is $name and I am $age years old");
}

// 3. Function with return type
// String function ki return type hai.
// return keyword value ko wapas bhejta hai.
String displayResult(String city, int age2) {
  return "My city is $city and I am $age2 years old";
}

// 4. Function with positional parameters and return type
// sum1 aur sum2 positional parameters hain.
// int function ka return type hai.
int sum(int sum1, int sum2) {
  return sum1 + sum2;
}

// 5. Function with named parameters
// Curly brackets { } named parameters ko show karti hain.
// Default value 0 di gayi hai.
int add({int add1 = 0, int add2 = 0}) {
  return add1 + add2;
}

// 6. Fat arrow function with return value
// => function ko short banata hai.
// Ye int value return karta hai.
int subtract(int intx, int inty) => intx - inty;

// 7. Fat arrow function without return value
// Ye sirf print karta hai aur koi value return nahi karta.
void printCar() => print("BMW");

//8.no para no return
void greet() {
  print('hello Maria welcome in mobile app dev course');
}

//print numbers 1 to 10 no para no return
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

//check num>0 positive num and num<0 negative num with no return no para
void checkNumbers() {
  int num = -10;
  if (num > 0) {
    print("positive num is $num");
  } else {
    print("negative number is $num");
  }
}

// print 2 to 20 even numbers using while loop with no return no para
void printEvenNumbers() {
  int a = 2;
  while (a <= 20) {
    print("even number is $a");
    a += 2;
  }
}

//print fruits with list and use for loop to print the list using no return no para
void printFruits() {
  var list = ["apple", "mango", "banana"];
  for (int i = 0; i < list.length; i++) {
    print(list[i]);
  }
}

//list and chk numbers are odd or even forloop and if/else use with no return no para
void checkNumbersEvenOdd() {
  var ListNumbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  for (int i = 0; i < ListNumbers.length; i++) {
    var num = ListNumbers[i];

    if (num % 2 == 0) {
      print("$num is even number");
    } else {
      print("$num is odd number");
    }
  }
}

//
void calculateSum() {
  List<int> numbers = [10, 20, 30, 40, 50];
  int total = 0;
  for (int i = 0; i < numbers.length; i++) total = total + numbers[i];
  print("Total=$total");
}

void countEvenNumbers() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  int count = 0;

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      count++;
    }
  }

  print("Total Even Numbers = $count");
}
