// https://www.codechef.com/problems/NUM239   - Question Link

import 'dart:io';

void main(List<String> arguments) {
  var list = List.empty(growable: true);
  int count = 0;
  print('Enter number of test cases');
  int? T = int.parse(stdin.readLineSync()!);
  for (var i = 0; i < T; i++) {
    int? R = int.parse(stdin.readLineSync()!);
    int? L = int.parse(stdin.readLineSync()!);
    list.add(R);
    list.add(L);
    print(list);
  }

  for (var i = 0; i <= T; i++) {
    if (list[i] > 10) {
      for (var j = list[i]; j <= list[i + 1]; j++) {
        if (j % 10 == 2) {
          count = count + 1;
        } else if (j % 10 == 3) {
          count = count + 1;
        } else if (j % 10 == 9) {
          count = count + 1;
        }
      }
      print(count);

    } else if (list[i] < 10) {
      for (var j = list[i]; j <= list[i + 1]; j++) {
        if (j == 2) {
          count = count + 1;
        } else if (j == 3) {
          count = count + 1;
        } else if (j == 9) {
          count = count + 1;
        }
      }
      print(count);
    }
    i++;
    count = 0;
  }
}
