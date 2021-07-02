int duplicateCount(String? text) {
  final parsedText = text?.toLowerCase() ?? '';
  var dict = <String, int>{};

  parsedText.split('').forEach((letter) {
    dict.update(
      letter,
      (value) => value + 1,
      ifAbsent: () => 0,
    );
  });

  dict.removeWhere((key, value) => value == 0);

  return dict.length;
}
