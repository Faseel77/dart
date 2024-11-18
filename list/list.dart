void main() {
  List<int> number = [3, 6, 889];
  List<double> number1 = [39.0, 6, 889];
  List<String> str = ["haa", "hnhnh", "faseel", "faizal"];
  //for (int i = 0; i < str.length; i++) {
  //print("${str[i]}");
  //}
  // number1.forEach((i) {
  // return print(i);
  //});
  //for (String i in str) {
  //print(i);
  //}
  number.add(60);
  print(number);
  number.addAll([70, 66, 44]);
  print(number);
  number.insert(3, 40);
  print(number);
  number.insertAll(5, [45, 33, 22]);
  print(number);
  number.remove(45);
  print(number);
  number.removeAt(6);
  print(number);
  number.removeLast();
  print(number);
  number.removeRange(3, 5);
  print(number);
  number.removeWhere((i) => i == 3);
  print(number);
}
