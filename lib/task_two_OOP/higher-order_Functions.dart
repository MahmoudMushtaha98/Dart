List<int> mapList(List<int> list, Function(int) mappingFunction) {
  List<int> result = [];
  for (int item in list) {
    result.add(mappingFunction(item));
  }
  return result;
}

List<int> filterList(List<int> list, bool Function(int) filterFunction) {
  List<int> result = [];
  for (int item in list) {
    if (filterFunction(item)) {
      result.add(item);
    }
  }
  return result;
}

int reduceList(List<int> list, int Function(int, int) reduceFunction) {
  int result = list[0];
  for (int i = 1; i < list.length; i++) {
    result = reduceFunction(result, list[i]);
  }
  return result;
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  List<int> squaredNumbers = mapList(numbers, (int number) => number * number);
  print('Squared numbers: $squaredNumbers');

  List<int> evenNumbers = filterList(numbers, (int number) => number % 2 == 0);
  print('Even numbers: $evenNumbers');

  int sum = reduceList(numbers, (int x, int y) => x + y);
  print('Sum of all numbers: $sum');
}
/*
mapping
filtering
reducing
 */