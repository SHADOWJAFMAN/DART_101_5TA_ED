void main() {
  List<int> listNumber = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
  ];
  int lastNumber = listNumber.last;

  List<int> last10Number = [];
  if (listNumber.length > 10) {
    for (int i = listNumber.length - 10; i < listNumber.length; i++) {
      last10Number.add(listNumber[i]);
    }
  }

  print("$lastNumber\n");
  last10Number.forEach((element) => print(element));
}
