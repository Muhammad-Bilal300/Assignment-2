void main() {
// Q1) What are the various types of operators in dart? Explain with Examples.

// Answer:

// Three types of Operator:
  // 1) Arithmetic Operators
  // 2) Equality and Relational Operators
  // 3) Logical Operators

  // Arithmetic Operator

  var a = 10;
  var b = 6;

  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(++a);
  print(a++);
  print(--b);
  print(b--);

// Q2) What will be the output in variables a, b & result after execution of the
//     following script:

// Answer:

  a = 2;
  b = 1;

  print(--a); // 2-1 = 1
  print(--a - --b); // 0 - 0 = 0
  print(--a - --b + ++b); // -1 - (-1) + 0 = 0
  print(--a - --b + ++b + b--); // -2 -(-1) + 0 + 0 = -1

  a = 2;
  b = 1;
  var result = --a - --b + ++b + b--;
  print(result);

// Q3) Cost of one movie ticket is 600 PKR. Write a script to store ticket price in a
//     variable & calculate the cost of buying 5 tickets to a movie.

// Answer:

  num eachTicket = 600;
  num numberOfTicket = 5;

  print("Total cost of ${numberOfTicket} is: ${eachTicket}");

//  Q4) How to get difference of lists in Dart?
//    Problem: Consider you have two lists [1,2,3,4,5,6,7] and [3,5,6,7,9,10]. How
//    would you get the difference as output? E.g. [1, 2, 4].

// Answer:

  var lst1 = [1, 2, 3, 4, 5, 6, 7];
  var lst2 = [3, 5, 6, 7, 9, 10];

  print(lst1.where((e) => !lst2.contains(e)).toList());

// Q5) What is a difference between these operators “?? And?”

// Answer:
  // condition ? val1 : val2
  //   If condition is true, then the expression returns the value of val1 ; otherwise, it returns the value of val2.

  // val1 ?? val2
  // If val1 is non-null, returns its value; otherwise, returns the value of val2.

  var val1 = 10;
  var val2 = 12;
  var result1 = val1 > val2
      ? "value greater than 10"
      : "value lesser than or equal to 10";
  print(result1);

  var _val = null;
  val2 = 12;
  result = _val ?? val2;
  print(result);

// Q6) What are the data types supported in Dart? Explain with Examples.

// Answer:

//    Integer :
//      Integer values represent non-fractional values, i.e., numeric values without a decimal point. For example, the value "10" is an integer.

//    Double :
//       Dart also supports fractional numeric values i.e. values with decimal points.For example, the value "5.3" is a Doble.

//    Strings :
//       Strings represent a sequence of characters. For instance, if you were to store some data like name, address etc. the string data type should be used.

//    Boolean :
//       The Boolean data type represents Boolean values true and false. Dart uses the bool keyword to represent a Boolean value.

//    List and Map :
//       The data types list and map are used to represent a collection of objects. A List is an ordered group of objects. The List data type in Dart is synonymous to the concept of an array in other programming languages. The Map data type represents a set of values as key-value pairs. The dart: core library enables creation and manipulation of these collections through the predefined List and Map classes respectively.
}
