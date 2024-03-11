void main() {
  // Example of int data type //whole numbers
  int age = 16;
  print('Age: $age');

  // Example of double data type //with decimal points
  double height = 5.1;
  print('Height: $height');

  // Example of String data type //Store text data

  String course = "Software Engineering";
  String school = "PLP";

print("I'm a $course student and I study at $school");

  // Example of List data type //Ordered collection
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Numbers: $numbers');
  
List<String> names = ["Mugwe", "Munene", "Mutwiri"];
print('Names: $names');


  // Example of Map data type //Reps set of values as keyvalue pairs
  Map<String, dynamic> person = {
    'name': 'Nesh',
    'age': 10,
    'isStudent': false,
  };
  print('Person: $person');

 
// Runes //for emojis
  String runesString = "Runes in Dart: \u{1F600} \u{1F64B} \u{1F680}";
  print(runesString);
  var heartSymbol = '\u2665';
  var laughSymbol = '\u{1f600}';
  print(heartSymbol);
  print(laughSymbol);

  // Booleans //True or false
  bool mugweIsMarried = false;
print("Married Status: $mugweIsMarried");

// Arithmetic Operations // includes +-*/
int num1 = 4;
 double num2 = 9.9;
 num num3 = 2.8;
 double sum=num1+num2+num3; 
  print("The addition is $sum.");

}
