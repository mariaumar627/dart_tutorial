import 'dart:io';

void main() {
  //print number 1 to 5 using while loop
  int i = 1;
  while (i <= 5) {
    print(i);
    i++;
  }
  //print even number 2 to 10 using while loop
  int a = 2;
  while (a <= 10) {
    print("even number is $a");
    a += 2;
  }
  //Write a Dart program to print the following pattern using a while loop:
  //*
  //**
  //***
  //****
  //*****
  int n = 1;

  while (n <= 5) {
    int m = 1;

    while (m <= n) {
      stdout.write("*");
      m++;
    }

    print("");
    n++;
  }
}
