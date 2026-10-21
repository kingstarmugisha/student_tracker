
/*void main() {
  // ==========================================
  // STAGE 3: VARIABLES AND DATA TYPES
  // ==========================================

  // Task 3.1: Student information
  const schoolName = 'Saint Peter College of Shyogwe';
  final studentName = 'MUGISHA KINGSTAR';

  int age = 18;
  double height = 1.75;
  bool isBoarding = true;
  String? nickname;

  print('School: $schoolName');
  print('Student: $studentName');
  print('Age: $age');
  print('Height: $height meters');
  print('Boarding student: $isBoarding');
  print('Nickname: $nickname');

  // Task 3.2: Data types
  print('Age type: ${age.runtimeType}');
  print('Height type: ${height.runtimeType}');
  print('Boarding type: ${isBoarding.runtimeType}');

  // Task 3.3: String interpolation
  print('$studentName is $age years old.');

  // Task 3.4: Student marks
  int mathMark = 75;
  int englishMark = 68;
  int scienceMark = 82;

  int total = mathMark + englishMark + scienceMark;
  double average = total / 3;
  int wholeAverage = total ~/ 3;

  print('Math marks: $mathMark');
  print('English marks: $englishMark');
  print('Science marks: $scienceMark');
  print('Total marks: $total');
  print('Average marks: $average');
  print('Whole average: $wholeAverage');

  // Task 3.5: final and const
  print('Final student: $studentName');
  print('Constant school: $schoolName');

  // ==========================================
  // STAGE 4: MAKING DECISIONS
  // ==========================================

  // Task 4.1: if and else
  print('\n--- Task 4.1: PASS or FAIL ---');

  if (average >= 50) {
    print('Result: PASS');
  } else {
    print('Result: FAIL');
  }

  // Task 4.2: Grade using else if
  print('\n--- Task 4.2: Student Grade ---');

  String grade;

  if (average >= 80) {
    grade = 'A';
  } else if (average >= 70) {
    grade = 'B';
  } else if (average >= 60) {
    grade = 'C';
  } else if (average >= 50) {
    grade = 'D';
  } else {
    grade = 'F';
  }

  print('Average: $average');
  print('Student grade: $grade');

  // Task 4.4: switch
  print('\n--- Task 4.4: Switch Menu ---');

  int choice = 2;

  switch (choice) {
    case 1:
      print('View profile');
      break;
    case 2:
      print('View marks');
      break;
    case 3:
      print('View grade');
      break;
    default:
      print('Invalid option');
  }

  // ==========================================
  // STAGE 5: LOOPS
  // ==========================================

  // Marks list: 10 marks
  List<int> marks = [65, 48, 90, 72, 55, 30, 81, 95, 40, 60];

  // Task 5.1: for loop - multiplication table of 7
  print('\n--- Task 5.1: Multiplication Table of 7 ---');

  for (int i = 1; i <= 12; i++) {
    print('7 x $i = ${7 * i}');
  }

  // Task 5.2: for-in loop - statistics
  print('\n--- Task 5.2: Marks Statistics ---');

  int totalMarks = 0;
  int highest = marks[0];
  int lowest = marks[0];

  for (var m in marks) {
    totalMarks += m;

    if (m > highest) {
      highest = m;
    }

    if (m < lowest) {
      lowest = m;
    }
  }

  double averageMarks = totalMarks / marks.length;

  print('Marks: $marks');
  print('Total: $totalMarks');
  print('Highest: $highest');
  print('Lowest: $lowest');
  print('Average: $averageMarks');

  // Task 5.3: while loop - count passing and failing
  print('\n--- Task 5.3: Passing and Failing Marks ---');

  int index = 0;
  int passingCount = 0;
  int failingCount = 0;

  while (index < marks.length) {
    if (marks[index] >= 50) {
      passingCount++;
    } else {
      failingCount++;
    }

    index++;
  }

  print('Marks 50 or more: $passingCount');
  print('Marks below 50: $failingCount');

  // Task 5.4: do-while loop
  // Use a different variable name from Stage 4's choice.
  print('\n--- Task 5.4: Do-While Menu ---');

  int menuChoice = 3;

  do {
    print('Menu number: $menuChoice');
    menuChoice--;
  } while (menuChoice > 0);

  // Task 5.5a: continue - skip marks below 50
  print('\n--- Task 5.5a: Passing Marks Only ---');

  for (var m in marks) {
    if (m < 50) {
      continue;
    }

    print('Passing mark: $m');
  }

  // Task 5.5b: break - stop at the first mark above 85
  print('\n--- Task 5.5b: Stop at First Mark Above 85 ---');

  for (var m in marks) {
    if (m > 85) {
      print('Stopping at mark: $m');
      break;
    }

    print('Checked mark: $m');
  }

  // Task 5.6: Grade every mark
  print('\n--- Task 5.6: Grade for Every Mark ---');

  for (var m in marks) {
    String markGrade;

    if (m >= 80) {
      markGrade = 'A';
    } else if (m >= 70) {
      markGrade = 'B';
    } else if (m >= 60) {
      markGrade = 'C';
    } else if (m >= 50) {
      markGrade = 'D';
    } else {
      markGrade = 'F';
    }

    print('Mark: $m -> Grade: $markGrade');
  }
}*/

void main() {
  // STAGE 6.1: Store the school and student information.
  const schoolName = 'Saint Peter College of Shyogwe';
  final studentName = 'MUGISHA KINGSTAR';
  final age = 18;

  // STAGE 6.2: Store at least eight marks in a list.
  var marks = <int>[65, 48, 90, 72, 55, 30, 81, 95, 40, 60];

  // STAGE 6.3: Prepare the report heading.
  const line = '=============================';
  const separator = '-----------------------------';
  const title = 'SMART STUDENT TRACKER';

  print('$line');
  print(' $title');
  print(' School : $schoolName');
  print(' Student: $studentName (Age: $age)');
  print('$line');

  // STAGE 6.4: Initialize statistics.
  var total = 0;
  var highest = marks[0];
  var lowest = marks[0];

  // STAGE 6.5: Use a for-in loop to calculate statistics.
  for (var mark in marks) {
    total += mark;

    if (mark > highest) {
      highest = mark;
    }

    if (mark < lowest) {
      lowest = mark;
    }
  }

  // STAGE 6.6: Calculate the average mark.
  var average = total / marks.length;

  // STAGE 6.7: Display each mark and its grade.
  var rowNumber = 1;

  for (var mark in marks) {
    var grade = 'F';

    // Assign a grade using if, else if, and else.
    if (mark >= 80) {
      grade = 'A';
    } else if (mark >= 70) {
      grade = 'B';
    } else if (mark >= 60) {
      grade = 'C';
    } else if (mark >= 50) {
      grade = 'D';
    } else {
      grade = 'F';
    }

    // Use continue to skip invalid marks.
    if (mark < 0 || mark > 100) {
      continue;
    }

    // Print the row number, mark, and grade.
    print('$rowNumber | $mark | $grade');
    rowNumber++;
  }

  // STAGE 6.8: Count passing and failing marks using while.
  var index = 0;
  var passed = 0;
  var failed = 0;

  while (index < marks.length) {
    if (marks[index] >= 50) {
      passed++;
    } else {
      failed++;
    }

    index++;
  }

  // STAGE 6.9: Determine the overall result.
  var overallResult = 'FAIL';

  if (average >= 50) {
    overallResult = 'PASS';
  } else {
    overallResult = 'FAIL';
  }

  // STAGE 6.10: Use switch to select the final result message.
  var resultMessage = 'FAIL';

  switch (overallResult) {
    case 'PASS':
      resultMessage = 'PASS';
      break;
    case 'FAIL':
      resultMessage = 'FAIL';
      break;
    default:
      resultMessage = 'FAIL';
      break;
  }

  // STAGE 6.11: Print the final statistics.
  print('$separator');
  print('Total: $total   Average: $average');
  print('Highest: $highest   Lowest: $lowest');
  print('Passed: $passed   Failed: $failed');
  print('Overall result: $resultMessage');
  print('$line');
}
