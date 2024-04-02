// Function to return the sum of two numbers
int sum(int a, int b) {
  return a + b;
}

// Program to print numbers from 1 to 10 using a for loop
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Program using a switch statement to check different string values
void checkString(String value) {
  switch (value) {
    case "hello":
      print("Hi there!");
      break;
    case "bye":
      print("Goodbye!");
      break;
    default:
      print("Unknown value");
  }
}

// Program to print numbers from 20 to 10 using a while loop
void printNumbersReverse() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Program to check if a number is even or odd using if-else statement
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print("$number is even");
  } else {
    print("$number is odd");
  }
}

// Program to find the largest number in a list
int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

// Program using a try-catch block to catch an exception
void catchError() {
  try {
    // Attempting to divide by zero
    int result = 10 ~/ 0;
    print("Result: $result");
  } catch (e) {
    print("Error occurred: $e");
  }
}

void main() {
  print("Sum of 5 and 7: ${sum(5, 7)}");

  print("\nPrinting numbers from 1 to 10:");
  printNumbers();

  print("\nChecking strings:");
  checkString("hello");
  checkString("bye");
  checkString("random");

  print("\nPrinting numbers from 20 to 10:");
  printNumbersReverse();

  print("\nChecking even/odd:");
  checkEvenOdd(10);
  checkEvenOdd(7);

  List<int> numbers = [12, 45, 23, 67, 89, 4];
  print("\nLargest number in the list: ${findLargest(numbers)}");

  print("\nAttempting to catch an exception:");
  catchError();
}
