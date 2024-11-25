import 'dart:io';

void main() async {
  try {
    // Reading from a file
    String inputPath = 'input.txt';
    String content = await File(inputPath).readAsString();
    print("File Content: $content");

    // Writing to a new file
    String outputPath = 'output.txt';
    await File(outputPath).writeAsString("Processed Content:\n$content");

    print("Content written to output.txt");
  } catch (e) {
    print("An error occurred: $e");
  }
}
