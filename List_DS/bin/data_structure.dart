// Study of List - Data Structure

void main(List<String> args) {
  //Creating an empty, growable list   #1

  //var listname=List.empty();  //This is empty but fixed length list
  //var listname=List.empty(growable: true); //This is empty but growable length list
  //var listname=List.empty(growable: false); //This is empty but fixed length list
  List<int> listname =
      List.empty(growable: true); //This is empty but growable length list
  print('\n');
  print('The empty list is $listname');
  print('The length of empty list is ${listname.length}');
  listname.add(2);
  print('The new list is $listname');
  print('Length of new list is ${listname.length}');
  listname.add(5);
  print('The new list is $listname');
  print('Length of new list is ${listname.length}');
  print('\n');
//-------------------------------------------------------------------------------------------------//

  //Creating a list with fixed length   #2
  List<int> listname1 = List.filled(3, 5);
  var listname2 = List.filled(5, 'h');
  print(listname1);
  print(listname2);
  //listname1.add(6);  it is error if we try to add to fixed length list
  //listname1.insert(0, 9);  it is error if we try to insert to fixed length list
  listname1[0] = 4;
  listname1[1] =
      4; // in fixed length we can assign values but we can not use add and insert.
  listname1[2] = 4;
  print(listname1);
  print('\n');
//-------------------------------------------------------------------------------------------------//

  // Creating a list with initialized values   #3
  var listname3 = [
    1,
    2,
    3,
    4,
    5,
    6
  ]; //This is not fixed length we can add new items.
  print(listname3);
  listname3.add(8);
  print(listname3);
  listname3.insert(1, 0);
  print(listname3);
  print('\n');
//-------------------------------------------------------------------------------------------------//

// Retrieving items from a list  using index and for loop   #4
  var listname4 = [4, 5, 6, 9, 8, 2];
  print(listname4[0]);
  print(listname4[1]); // using index
  print(listname4[2]);
  for (var i = 0; i < 6; i++) {
    // using for loop
    print(listname4[i]);
  }
  print('\n');
//-------------------------------------------------------------------------------------------------//

// Modifying an item in a list   #5
  var listname5 = [1, 2, 3, 4, 5, 6, 7];
  print(listname5[0]);
  print(listname5[1]);

  listname5[0] = 9;
  listname5[1] = 9;

  print(listname5[0]);
  print(listname5[1]);
  print('\n');
//-------------------------------------------------------------------------------------------------//

// Modifying a range of items in a list  #6
  var values = [110, 10, 30, 40, 50, 60, 70, 80, 90, 100];
  print(values); // [10, 10, 30, 40, 50, 60, 70, 80, 90, 100]

  values.setAll(2, [99, 99]); // make use new keyword "setAll"
  print(values);
  print('\n');
//-------------------------------------------------------------------------------------------------//

// Removing an item from a list    #7
  values.remove(10);
  print(values);
  values.removeAt(0);
  print(values);
  values.removeRange(0, 3);
  print(values);
  values.removeLast();
  print(values);
  print('\n');
//-------------------------------------------------------------------------------------------------//

//Iterating a list     #8
  var newone = [55, 65, 75, 88, 99];
  for (var i = 0; i < newone.length; i++) {
    print(newone[i]);
  }

  newone.forEach((int num) => print(num));
  print('\n');
//-------------------------------------------------------------------------------------------------//

  //Shuffling a list   #9
  newone.shuffle();
  print(newone);
  print('\n');
  //-------------------------------------------------------------------------------------------------//
}
