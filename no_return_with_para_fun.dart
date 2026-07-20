void greetUser(String name) {
  print("Hello, $name! Welcome to the class.");
}

void printTable(int number) {
  int i = 1;

  while (i <= 10) {
    print(number * i);
    i++;
  }
}

void main() {
  greetUser("Maria Umar");
  printTable(11);
}
