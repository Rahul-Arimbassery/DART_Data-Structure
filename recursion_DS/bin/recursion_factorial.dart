//Factorial using recursion

// import 'dart:io';

// int factorial(int n) {
//   return n == 1 ? 1 : n * factorial(n - 1);
// }

// void main() {
//   print('Enter N');
//   int N = int.parse(stdin.readLineSync()!);

//   int result = factorial(N);

//   print('Factorial of $N');
//   print(result);
// }



// Sum of N numbers using recursion
// import 'dart:io';

// int sum(int n) {
//   return n == 1 ? 1 : n + sum(n - 1);
// }

// void main() {
//   print('Enter N');
//   int N = int.parse(stdin.readLineSync()!);

//   int result = sum(N);

//   print('Sum of $N numbers is');
//   print(result);
// }


// Print fibonacci series using recursion
int fibonacci(int i) {
  if (i == 0) {
    return 0;
  }

  if (i == 1) {
    return 1;
  }
  return fibonacci(i - 1) + fibonacci(i - 2);
}

int main() {
  int i;

  for (i = 0; i < 10; i++) {
    print(fibonacci(i));
  }

  return 0;
}
