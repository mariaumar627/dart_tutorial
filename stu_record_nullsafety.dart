void studentRecord(String? studentName, int? marks, bool? isPresent) {
  // Student name check
  if (studentName != null) {
    print("Student Name: $studentName");
  } else {
    print("Student name is not available");
  }

  // Marks check
  if (marks != null) {
    print("Marks: $marks");
  } else {
    print("Marks are not available");
  }

  // Present / Absent
  if (isPresent == true) {
    print("Status: Present");
  } else {
    print("Status: Absent");
  }

  // Pass / Fail
  if (marks != null && marks >= 40) {
    print("Result: Pass");
  } else {
    print("Result: Fail");
  }
}

void main() {
  studentRecord("Maria", null, false);
}
