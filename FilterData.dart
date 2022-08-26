void main() {
  List emps = [
    {"id": 1, "name": "john", "age": 12},
    {"id": 2, "name": "andre", "age": 51},
    {"id": 3, "name": "mark", "age": 34},
    {"id": 4, "name": "flint", "age": 16},
    {"id": 5, "name": "flint", "age": 19},
    {"id": 6, "name": "flint", "age": 21},
 
  ];
  List result = emps.where((o) => o['age'] < 21).toList();

  print(result);
}