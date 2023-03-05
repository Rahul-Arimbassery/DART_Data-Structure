// https://www.codechef.com/problems/PRACTICEPERF

import 'dart:io';

void main(List<String> arguments) {
  int count = 0;
  print("Enter the no of problems solved in each of 4 weeks");
  var list = List.empty(growable: true);
  for (var i = 0; i < 4; i++) {
    int? num = int.parse(stdin.readLineSync()!);
    list.add(num);
  }
  for (var j = 0; j < 4; j++) {
    if (list[j] >= 10) {
      count++;
    }
  }
  print('output is $count');
}
