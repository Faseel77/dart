void main() {
  Map<String, dynamic> num1 = {
    "name": "faseel",
    "age": 18,
    "height": 180.1,
  };
  num1.forEach((k, v) {
    print("$k:$v");
  });
  num1["name"] = "faizal";
  print(num1);
}
