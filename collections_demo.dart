void main() {
  // List example
  List<String> fruits = ["Apple", "Banana", "Mango"];
  fruits.add("Orange");
  fruits.remove("Banana");
  print("List of Fruits:");
  fruits.forEach((fruit) => print(fruit));

  // Set example
  Set<int> numbers = {1, 2, 3, 4, 4}; // Duplicate will be ignored
  numbers.add(5);
  numbers.remove(2);
  print("\nSet of Numbers:");
  numbers.forEach((number) => print(number));

  // Map example
  Map<String, int> scores = {"Alice": 80, "Bob": 90, "Charlie": 85};
  scores["David"] = 95;
  scores.remove("Alice");
  print("\nScores Map:");
  scores.forEach((name, score) => print("$name: $score"));
}
