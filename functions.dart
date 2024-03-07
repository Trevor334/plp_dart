void main(){
  // addition
  num sum1 = addTwo(5, 8.5);
  print(sum1);

  // subtraction
  num sub1 = subtractTwo(58, 85);
  print(sub1);

  // multiplication
  num mul1 = multiplyTwo(44, 55);
  print(mul1);

  // floor division
  num div1 = divideTwo(10, 3);
  print(div1);

  // length of string
  String myString = 'bazinga';
  print(stringLength(myString));

  // first list element
  List myList = [
    [], 'MaryCooper', 'GeorgieCooper', 'SheldonCooper', 'MissyCooper'
    ];
  print(getFirstElement(myList));
}

// addition function
num addTwo(num num1, num num2){
  return num1 + num2;
}

// subtraction function
num subtractTwo(num num1, num num2){
  return num2 - num1;
}

// multiplication function
num multiplyTwo(num num1, num num2){
  return num1 * num2;
}

// division function
num divideTwo(num num1, num num2){
  return num1 ~/ num2;
}

// String length
num stringLength(String var1){
  return var1.length;
}

// First element of a list
dynamic getFirstElement(List list1){
  return list1[0];
}