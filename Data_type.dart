void main() {
  // Demonstrate int data type
  int num1 = 30;
  int num2 = 70;
  //For sum int
   num sum = num1 + num2;
  print('sum is: $sum');

  // Demonstrate double data type
  double temperature = 25.5;
  print('Temperature: $temperature');

  // Demonstrate String data type
  String name = 'Agger Castorie';
  print('Name: $name');

  // Demonstrate List data type
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Numbers: $numbers');

  // Demonstrate accessing elements in a list
  print('First number: ${numbers[0]}');
  print('Last number: ${numbers[numbers.length - 1]}');

  // Demonstrate Map data type
  Map<String, dynamic> person = {
    'name': 'Agger',
    'age': 21,
    'isStudent': true,
  };
  print('Person: $person');

  // Demonstrate accessing values in a map
  print('Name: ${person['name']}');
  print('Age: ${person['age']}');
  print('Is Student: ${person['isStudent']}');
}
