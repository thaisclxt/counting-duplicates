import 'package:counting_duplicates/counting_duplicates.dart'
    as counting_duplicates;
import 'dart:io';

void main(List<String> arguments) {
  var text = stdin.readLineSync();
  print(counting_duplicates.duplicateCount(text));
}
