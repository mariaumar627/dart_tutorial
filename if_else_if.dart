void main() {
  //if-else-if statement practice questions
  // Q11 take marks 90+ grade A, 80+grade B,70+ grade C, otherwise fail
  int studentMarks = 85;
  if (studentMarks >= 90) {
    print('Grade A');
  } else if (studentMarks >= 80) {
    print('Grade B');
  } else if (studentMarks >= 70) {
    print('Grade C');
  } else {
    print('Fail');
  }

  //Q12 take temperature above 40 very hot, above 30 hot, above 20 pleasant, otherwise cold
  int temp = 40;
  if (temp >= 40) {
    print(' Very Hot Weather');
  } else if (temp >= 30) {
    print('Hot Weather');
  } else if (temp >= 20) {
    print('Pleasant Weather');
  } else {
    print('Cold Weather');
  }

  //Q13 take age under 13 child,under 20 teanager,under 60 adult, otherwise senior citizen
  int personAge1 = 25;
  if (personAge1 < 13) {
    print('Child');
  } else if (personAge1 < 20) {
    print('Teenager');
  } else if (personAge1 < 60) {
    print('Adult');
  } else {
    print('Senior Citizen');
  }

  //Q14 take a number and determine whether it is positive, negative or zero
  int number3 = -5;
  if (number3 > 0) {
    print('Positive Number');
  } else if (number3 < 0) {
    print('Negative Number');
  } else {
    print('Zero');
  }

  //Q15 take BMI value below 18.5 underweight, below 25 normal, below 30 overweight, otherwise obese
  double bmi = 28.5;
  if (bmi < 18.5) {
    print('Underweight');
  } else if (bmi < 25) {
    print('Normal weight');
  } else if (bmi < 30) {
    print('Overweight');
  } else {
    print('Obese');
  }

  //Q16 take a purchase amount .above 10000  20% discount, above 5000 10% discount, above 1000 5% discount,otherwise no discount
  double purchaseAmount = 12000;
  if (purchaseAmount > 10000) {
    print('20% discount');
  } else if (purchaseAmount > 5000) {
    print('10% discount');
  } else if (purchaseAmount > 1000) {
    print('5% discount');
  } else {
    print('No discount');
  }

  //Q17 Take electricity units.Under 100 → Low Bill,  under 300 medium bill, under 500 high bill, otherwise very high bill
  int electricityUnits = 350;
  if (electricityUnits < 100) {
    print('Low Bill');
  } else if (electricityUnits < 300) {
    print('Medium Bill');
  } else if (electricityUnits < 500) {
    print('High Bill');
  } else {
    print('Very High Bill');
  }
  //Q18 Take exam percentage.80+ → Distinction,60+ → First Division,40+ → Pass, otherwise Fail
  double examPercentage = 75;
  if (examPercentage >= 80) {
    print('Distinction');
  } else if (examPercentage >= 60) {
    print('First Division');
  } else if (examPercentage >= 40) {
    print('Pass');
  } else {
    print('Fail');
  }

  //Q19 Take a year and determine whether it is Past, Present (2026), or Future.
  int year = 2025;
  if (year < 2026) {
    print('Past');
  } else if (year == 2026) {
    print('Present');
  } else {
    print('Future');
  }

  //Q20 Take speed.Above 120 → Overspeeding,Above 80 → Normal Speed,Above 40 → Slow,otherwise Very Slow
  int speed = 90;
  if (speed > 120) {
    print('Overspeeding');
  } else if (speed > 80) {
    print('Normal Speed');
  } else if (speed > 40) {
    print('Slow');
  } else {
    print('Very Slow');
  }
}
