import 'package:counting_duplicates/counting_duplicates.dart';
import 'package:test/test.dart';

void main() {
  group('input test | ', () {
    test("'' => 0", () {
      expect(duplicateCount(''), equals(0));
    });

    test('oioi => 2', () {
      expect(duplicateCount('oioi'), equals(2));
    });

    test('Indivisibility => 1', () {
      expect(duplicateCount('Indivisibility'), equals(1));
    });

    test('computer science => 2', () {
      expect(duplicateCount('computer science'), equals(2));
    });
  });
}
