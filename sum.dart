void main() {
  List<double> list= [343,534,23423,4545,223,434.534,1434.534,232.534];
  double total = 0.0;
  var reversedList = new List.from(list.reversed);

  list.forEach((item) {
    total = total + item;
  });
  print("Given list is ${list}");
  print("Reverse of the given list is ${reversedList}");
  print("Sum is ${total}");
  print("Length is ${list.length}");
}