import 'dart:io';

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


  // Assignment Operator

  a = 10;
  

  print(a+=3);
  print(a-=3);
  print(a*=3);
  print(a~/=3);
  print(a%=3);
  
  // Relational Operator

print(10>2);
print(10<2);
print(10>=2);
print(10<=2);
print(10!=2);
print(10==2);






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






// Q7) Solve:
  // a. First declare an array and assign the numbers of the table of 7.
  // b. Second declare another array and assign the numbers 1-10
  // c. Now write down the table of 7 using map.fromiterables method.

// Answer :

  var values = [7, 14, 21, 28, 35, 42, 49, 56, 63, 70];
  var lineNumbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  var table = Map.fromIterables(lineNumbers, values);
  print(table);








//  Q8) Write a program that
  // a. Store correct password in a JS variable.
  // b. Asks user to enter his/her password
  // c. Validate the two passwords:
  // d. Check if user has entered password. If not, then give message “Please
  // enter your password”
  // e. Check if both passwords are same. If they are same, show message
  // “Correct! The password you
  // f. entered matches the original password”. Show “Incorrect password”
  // otherwise.

// Answer:

  var correctPass = "abc12345";

  var userPass = "xyz789";
  if (userPass.isEmpty) {
    print("Please enter your Password");
  } else {
    if (correctPass == userPass) {
      print("Correct! The password you entered matches the original password");
    } else {
      print("Incorrect Password");
    }
  }








//  Q9) Write a program to store 3 student names in an array. Take another array to
  // store score of these three students. Assume that total marks are 500 for each
  // student, display the scores & percentages of students.

  // Answer :

  var names = ["Talha", "Ali", "Bilal"];
  var scores = [300, 400, 450];
  var totalMarks = 500;
  var percentage;
  for (var i = 0; i < names.length; i++) {
    percentage = (scores[i] / 500) * 100;
    print(
        "The Score of ${names[i]} is ${scores[i]} out of ${totalMarks}.Percantage is : ${percentage}");
  }








// Q10) Declare 5 legal & 5 illegal variable names.

// Answer:

// Legal Variables

// 1) name
// 2) name1
// 3) _name
// 4) name_1
// 5) $name

// Legal Variables

// 1) 1name
// 2) @name;
// 3) name-1
// 4) name@1
// 5) First name








// Q11) Write a program to replace the “Hyder” to “Islam” in the word
  // “Hyderabad” and display the result.

// Answer:

  var str = "Hyderabad";
  print(str);
  var lst = str.split("");
  lst.replaceRange(0, 5, ["I", "s", "l", "a", "m"]);
  str = lst.join("");
  print(str);





// Q12) Write a program to generate your K-Electric bill 7. All the amounts should
// be rounded off to 2 decimal places. Display the following fields:
// a. Customer Name
// b. Current Month
// c. Number of units
// d. Charges per unit
// e. Net Amount Payable (within Due Date)
// f. Late Payment Surcharge
// g. Gross Amount Payable (after Due Date)
// Where, Net Amount Payable (within Due Date) = Number of units * Charges per unit
// & Gross Amount Payable (after Due Date) = Net Amount + Late Payment Surcharge 

 // Answer: 
  
var Customer_name = "Muhammad Bilal";
var currentMonth = "September";
num number_of_Units = 150;
num Charges_per_unit = 16;
num netAmount = number_of_Units*Charges_per_unit;
num latePaymentCharge = 200;
num GrossAmount = latePaymentCharge+netAmount;

print("Dear ${Customer_name}, Your bill of month ${currentMonth} is ${netAmount}. If you cant pay on time then after late Payment of ${latePaymentCharge} it becomes ${GrossAmount}.");

}
