// https://www.codechef.com/problems/FCTRL2
/* Problem
You are asked to calculate factorials of some small positive integers.

Input
An integer t, 1<=t<=100, denoting the number of testcases, followed by t lines, 
each containing a single integer n, 1<=n<=100.

Output
For each integer n given at input, display a line with the value of n! 

Sample 1:
Input
4
1
2
5
3
Output
1
2
120
6                           */

import 'dart:io';

void main(List<String> arguments) {
  var list = List.empty(growable: true);
  int factorial = 1;

  print('Enter the number of input');
  int? n = int.parse(stdin.readLineSync()!);

  print('Enter the array numbers');
  for (var i = 0; i < n; i++) {
    int num = int.parse(stdin.readLineSync()!);
    list.add(num);
  }
  print(list);
  for (var i = 0; i < n; i++) {
    for (var j = 1; j <= list[i]; j++) {
      factorial = factorial * j;
    }
    print(factorial);
    factorial = 1;
  }
}
