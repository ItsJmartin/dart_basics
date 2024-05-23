void main(){
   // Array is known as List in Dart.
  // Single list example:
  List<int> numberList = [12, 10, 30, 30, 22];

// examples of  some functions useful for list
  numberList.add(12); 
  numberList.removeAt(0);

//   // Matrix or multi-dimensional array example:
  List<List<int>> matrix = [
    [1, 2, 3],
    [4, 5, 6]
  ];


  print(numberList);
  print(matrix);
}