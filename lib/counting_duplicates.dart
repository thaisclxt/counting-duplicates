int duplicateCount(String? text) {
  final parsedText = text?.toLowerCase() ?? '';
  var count = 0;
  var repeatLetters = <String>[];

  for (var index = 0; index < parsedText.length - 1; index++) {
    for (var load = index + 1; load < parsedText.length; load++) {
      if (parsedText[index] == parsedText[load] &&
          !repeatLetters.contains(parsedText[index])) {
        count++;
        repeatLetters.add(parsedText[index]);
        print(repeatLetters);
        break;
      }
    }
  }

  return count;
}
