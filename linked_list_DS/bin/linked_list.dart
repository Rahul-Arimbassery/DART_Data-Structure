// Study of Linked List in DART

import 'package:linked_list/linked_list.dart';

void main(List<String> args) {
  //Singly Linked List                              #1
  final node1 = Node(value: 10);
  final node2 = Node(value: 20);
  final node3 = Node(value: 30);
  node1.next = node2;
  node2.next = node3;
  print('Created three Nodes');
  print(node1);
  print('\n');

//Adding Values to a Linked List                    #2

// push: Adds a value at the front of the list.
  final list = LinkedList<int>();
  list.push(3);
  list.push(2);
  list.push(1);
  list.push(4);
  print('Adds a value at the front of the list');
  print(list);
  print('\n');

// append: Adds a value at the end of the list
  final list1 = LinkedList<int>();
  list1.append(1);
  list1.append(2);
  list1.append(3);
  list1.append(15);
  print('Adds a value at the end of the list');
  print(list1);
  print('\n');

// insertAfter: Adds a value after a particular node in the list.
  final list3 = LinkedList<int>();
  list3.push(3);
  list3.push(2);
  list3.push(1);
  print('Adds a value after a particular node in the list');
  print('Before: $list3');
  var middleNode = list3.nodeAt(1)!;
  list3.insertAfter(middleNode, 42);
  print('After: $list3');
  print('\n');

// Removing or Deleting Values From a List                      #4

// Popping From the Front of a List
  final list4 = LinkedList<int>();
  list4.push(3);
  list4.push(2);
  list4.push(1);
  print('Popping From the Front of a List');
  print('Before: $list4');
  final poppedValue = list4.pop();
  print('After: $list4');
  print('Popped value: $poppedValue');
  print('\n');

//Removing From the End of a List
  final list5 = LinkedList<int>();
  list5.push(3);
  list5.push(2);
  list5.push(1);
  print('Removing From the End of a List');
  print('Before: $list5');
  final removedValue = list5.removeLast();
  print('After: $list5');
  print('Removed value: $removedValue');
  print('\n');

// /Removing a Value From the Middle of a List
  final list6 = LinkedList<int>();
  list6.push(3);
  list6.push(2);
  list6.push(1);
  print('Removing a Value From the Middle of a List');
  print('Before: $list6');
  final firstNode = list6.nodeAt(0);
  final removedValue1 = list6.removeAfter(firstNode!);
  print('After: $list6');
  print('Removed value: $removedValue1');
  print('\n');

// Reverse a linked list after printing normal way              #5

  void printNodesRecursively<T>(Node<T>? node) {
    // 1
    if (node == null) return; 
    // 2
    printNodesRecursively(node.next);
    // 3
    print(node.value);
  }

  void printListInReverse<E>(LinkedList<E> list7) {
    printNodesRecursively(list7.head);
  }

  var list7 = LinkedList<int>();
  list7.push(3);
  list7.push(2);
  list7.push(1);
  print('Original list: $list7');
  print("Printing in reverse:");
  printListInReverse(list7);
}
