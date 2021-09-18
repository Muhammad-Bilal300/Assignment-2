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

  
}
