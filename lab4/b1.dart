void main() {
  
  List<String> names1 = ["Mary", "John", "Emma"];
  List<int> heights1 = [180, 165, 170];
  List<String> sortedNames1 = sortNamesByHeights(names1, heights1);
  print(sortedNames1);

  List<String> names2 = ["Alice", "Bob", "Bob"];
  List<int> heights2 = [155, 185, 150];
  List<String> sortedNames2 = sortNamesByHeights(names2, heights2);
  print(sortedNames2);
}

List<String> sortNamesByHeights(List<String> names, List<int> heights) {

  List<Map<String, dynamic>> nameHeightPairs = [];

  for (int i = 0; i < names.length; i++) {
    nameHeightPairs.add({'name': names[i], 'height': heights[i]});
  }


  nameHeightPairs.sort((a, b) => b['height'].compareTo(a['height']));


  List<String> sortedNames = nameHeightPairs.map((pair) => pair['name'] as String).toList();

  return sortedNames;
}