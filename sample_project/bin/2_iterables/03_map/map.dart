void main(List<String> args) {
  // Map stores data in a key : value pairs
  Map<String, int> numberMap = {
    "Index": 0,
    "Mobile": 9526917777,
    "Age": 35,
    "Roll NUmber": 1,
    "Favourite Number": 7,
  };
  // Map Properties :- isEmpty,isNotEmpty, keys, values, length,
  // addAll{key : value}, clear, remove(key)
  numberMap.addAll({"Mark": 77});
  var valueCheck = numberMap.isEmpty;
  print(valueCheck);
  print(numberMap);
}
