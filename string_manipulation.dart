void main() {
  String text1 = "Hello";
  String text2 = "Babatunde";

  // String Concatenation
  String concatenated = text1 + ' ' + text2;
  print("Concatenated: $concatenated");

  // String Interpolation
  String interpolated = "$text1, $text2 welcome to the dart!";
  print("Interpolated: $interpolated");

  // Substring Extraction
  String subStr = concatenated.substring(0, 5); // Extract "Hello"
  print("Substring: $subStr");

  // Case Conversion
  print("Uppercase: ${concatenated.toUpperCase()}");
  print("Lowercase: ${concatenated.toLowerCase()}");

  // Reverse a String
  String reversed = concatenated.split('').reversed.join('');
  print("Reversed: $reversed");

  // String Length
  print("Length: ${concatenated.length}");
}
