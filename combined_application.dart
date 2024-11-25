import 'dart:io';

void main() async {
  // Prompt for user input
  stdout.write("Enter a phrase: ");
  String? userInput = stdin.readLineSync();

  if (userInput == null || userInput.isEmpty) {
    print("No input provided.");
    return;
  }

  // Perform string manipulations
  String reversed = userInput.split('').reversed.join('');
  int length = userInput.length;
  String uppercased = userInput.toUpperCase();

  // Store results in a Map
  Map<String, dynamic> result = {
    'original': userInput,
    'reversed': reversed,
    'length': length,
    'uppercased': uppercased,
    'timestamp': DateTime.now().toIso8601String(),
  };

  // Print results to console
  print("\nResult:");
  result.forEach((key, value) => print("$key: $value"));

  // Write results to file
  String outputPath = 'result_log.txt';
  try {
    await File(outputPath).writeAsString("$result\n", mode: FileMode.append);
    print("\nResults saved to result_log.txt");
  } catch (e) {
    print("Error saving to file: $e");
  }
}
