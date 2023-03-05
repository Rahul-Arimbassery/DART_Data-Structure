// void main() {
//    String text1 = 'This is an example of a single-line string.';
//    String text2 = "This is an example of a single line string using double quotes.";
//    String text3 = """This is a multiline line
// string using the triple-quotes.
// This is tutorial on dart strings.
// """;
//    print(text1);
//    print(text2);
//    print(text3);
// }


// String Concatenation In Dart
// void main() {
//   String firstName = "John";
//   String lastName = "Doe";
//   print("Using interpolation, full name is $firstName $lastName.");
// }


// String Properties Example In Dart
// void main() {
//    String str = "Hi";
//    print(str.codeUnits);   //Example of code units
//    print(str.isEmpty);     //Example of isEmpty
//    print(str.isNotEmpty);  //Example of isNotEmpty
//    print("The length of the string is: ${str.length}");   //Example of Length
// }


// // Converting String To Uppercase and Lowercase
// void main() { 
//    String address1 = "Florida"; // Here F is capital
//    String address2 = "TexAs"; // Here T and A are capital
//    print("Address 1 in uppercase: ${address1.toUpperCase()}"); 
//    print("Address 1 in lowercase: ${address1.toLowerCase()}"); 
//    print("Address 2 in uppercase: ${address2.toUpperCase()}"); 
//    print("Address 2 in lowercase: ${address2.toLowerCase()}"); 
// }


// // Trim String In Dart
// void main() { 
//   String address1 = " USA"; // Contain space at leading.
//   String address2 = "Japan  "; // Contain space at trailing. 
//   String address3 = "New Delhi"; // Contains space at middle.
  
//   print("Result of address1 trim is ${address1.trim()}");
//   print("Result of address2 trim is ${address2.trim()}");
//   print("Result of address3 trim is ${address3.trim()}");
//   print("Result of address1 trimLeft is ${address1.trimLeft()}");
//   print("Result of address2 trimRight is ${address2.trimRight()}");
// }


//Compare String In Dart
// In Dart, you can compare two strings. It will give the result 0 when two 
//texts are equal, 1 when the first String is greater than the second, and -1 
//when the first String is smaller than the second.
// void main() { 
//    String item1 = "Apple"; 
//    String item2 = "Ant"; 
//    String item3 = "Basket"; 
   
//    print("Comparing item 1 with item 2: ${item1.compareTo(item2)}"); 
//    print("Comparing item 1 with item 3: ${item1.compareTo(item3)}"); 
//    print("Comparing item 3 with item 2: ${item3.compareTo(item2)}"); 
// } 



// Replace String In Dart
// You can replace one value with another with the replaceAll(“old”, “new”) 
//method in Dart. It will replace all the “old” words with “new”. Here in this 
// //example, this will replace milk with water.
// void main() { 
// String text = "I am a good boy I like milk. Doctor says milk is good for health.";
  
// String newText = text.replaceAll("milk", "water"); 
 
// print("Original Text: $text");
// print("Replaced Text: $newText");  
   
// } 



// Split String In Dart
// You can use the dart split method if you want to split String by comma, 
// //space, or other text. It will help you to split String to list.
// void main() { 
//   String allNames = "Ram, Hari, Shyam, Gopal";

//   List<String> listNames = allNames.split(",");
//   print("Value of listName is $listNames");

//   print("List name at 0 index ${listNames[0]}");
//   print("List name at 1 index ${listNames[1]}");
//   print("List name at 2 index ${listNames[2]}");
//   print("List name at 3 index ${listNames[3]}");
   
// } 


// Reverse String In Dart
void main() { 
  String input = "Hello"; 
  print("$input Reverse is ${input.split('').reversed.join()}"); 
} 