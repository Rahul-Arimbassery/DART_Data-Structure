class Node<T> {
  // for node concepts
  Node({required this.value, this.next});
  T value;
  Node<T>? next;
  @override
  String toString() {
    if (next == null) return '$value';
    return '$value -> ${next.toString()}';
  }
}

class LinkedList<E> {
  // for head and tail concept
  Node<E>? head;
  Node<E>? tail;
  bool get isEmpty => head == null;
  @override
  String toString() {
    if (isEmpty) return 'Empty list';
    return head.toString();
  }

  void push(E value) {
    // To work push operations
    head = Node(value: value, next: head);
    tail ??= head;
  }

  void append(E value) {
    // To work append operations
    // 1
    if (isEmpty) {
      push(value);
      return;
    }
    // 2
    tail!.next = Node(value: value);
    // 3
    tail = tail!.next;
  }

  Node<E>? nodeAt(int index) {
    // To work nodeAt operation
    // 1
    var currentNode = head;
    var currentIndex = 0;
    // 2
    while (currentNode != null && currentIndex < index) {
      currentNode = currentNode.next;
      currentIndex += 1;
    }
    return currentNode;
  }

  Node<E> insertAfter(Node<E> node, E value) {
    // 1
    if (tail == node) {
      append(value);
      return tail!;
    }
    // 2
    node.next = Node(value: value, next: node.next);
    return node.next!;
  }

  E? pop() {
    //To work POP operations
    final value = head?.value;
    head = head?.next;
    if (isEmpty) {
      tail = null;
    }
    return value;
  }

  E? removeLast() {
    // To work remove operation
    // 1
    if (head?.next == null) return pop();
    // 2
    var current = head;
    while (current!.next != tail) {
      current = current.next;
    }
    // 3
    final value = tail?.value;
    tail = current;
    tail?.next = null;
    return value;
  }

  E? removeAfter(Node<E> node) {
    //To remove from a position
    final value = node.next?.value;
    if (node.next == tail) {
      tail = node;
    }
    node.next = node.next?.next;
    return value;
  }
}
