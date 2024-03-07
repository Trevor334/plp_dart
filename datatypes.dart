void main(){
  // String used to store text data
  String language = 'Dart Programming Language';
  print(language);

  // numbers are used to store numeric values
  int num1 = 36;
  double num2 = 3.14;
  num num3 = 55;
  num num4 = 103.5;
  num sum = num1 + num2 + num3 + num4;
  print(sum);

  // booleans used for binary problems i.e yes or no questions
  var isSnowy = false;
  bool isHot = true;
  print('Snowy: $isSnowy');
  print('Hot: $isHot');

  //  lists used to store an ordered collection of objects
  List <int> numbers = [5, 4, 3, 2, 1];
  const fruits = ['pawpaw', 'mango', 'banana', 'orange'];
  print('Numbers: $numbers');
  print('Fruits: $fruits');

  // maps are used to store key-value pairs in a collection
  Map<String, dynamic> profile = {
    'name': 'Melissa Cooper', 'age': 11, 'address': 'Texas',
    'married': false, 'favShows': ['YoungSheldon', 'BigBangTheory']
  };
  print(profile);
}