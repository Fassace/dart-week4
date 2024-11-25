void main() {
  // Current Date and Time
  DateTime now = DateTime.now();
  print("Current DateTime: $now");

  // Formatting
  print("Formatted Date: ${now.toIso8601String()}");

  // Parsing
  DateTime parsedDate = DateTime.parse("2024-01-01");
  print("Parsed Date: $parsedDate");

  // Adding/Subtracting Days
  DateTime future = now.add(Duration(days: 10));
  DateTime past = now.subtract(Duration(days: 10));
  print("Future Date (10 days from now): $future");
  print("Past Date (10 days ago): $past");

  // Difference between two dates
  Duration diff = future.difference(past);
  print("Difference in days: ${diff.inDays}");
}
