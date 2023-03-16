
//Commenting Code
//There are Three types of comments use in Dart Language.

//1. Single Line Comment

/* 2. Block line comments for many lines of code. */

///3.  Documentation Line comment

void main() {
  //you can use Print to display message on Console
  print("Hello World");

  //you can use both double quote and single quote in dart language
  print("MY name is Muhammad Ali");
  print('Welcome to Dart Language');

  
  //Numbers in Dart are used to represent numeric literals 
  //Example: int, double,float, long, short, byte and so on.

  int myInt = 5;
  print("it is a integer value:$myInt");
  double myDouble = 5.5;
    print("\nit is a double value:$myInt");

  //Strings  represent a sequence of characters
  String myString = "Hello";
  print("\nit is a double value:$myDouble");

  //Booleans  It represents Boolean values true and false;
  bool myBool = true;
  print("\nit is a Boolean value:$myBool");

  //Lists
  //Lists	is an ordered group of objects (Called Array in C++).
  //List<String> name = [];
  List<String> myList = ['ali', 'ahmad', 'arsalan'];
  print("myList:$myList");
  print("myList.length:${myList.length}"); //printing length of list

  //Maps
  //Maps represents a set of values as key-value pairs
  //Map<data type> name = {Key:value};
  Map<String, int> ages = {
    'Ali': 20,
    'Osama': 25,
    'Usman': 21,
  };
  print("ages:$ages");
  print(ages['Ali']); // prints 20
  print(ages['Osama']); // prints 25

  //Sets
  //it is an unordered collection of unique items.
  Set<int> numbers = {1, 2, 3, 4, 5};
  print("numbers:$numbers");
  print(numbers.contains(4)); // prints true

  // functions are blocks of code that perform a specific task and can be called and executed at any point in your program.
  // define a function
  void greet(String name) {
    print('Hello, $name!');
  }
  // call the function
  greet('Ali'); // prints Hello, Alice!
}
