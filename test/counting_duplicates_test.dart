import 'package:counting_duplicates/counting_duplicates.dart';
import 'package:test/test.dart';

void main() {
  test('input test', () {
    expect(duplicateCount(''), equals(0));
    expect(duplicateCount('oioi'), equals(2));
    expect(duplicateCount('thais'), equals(0));
    expect(duplicateCount('aaaAAA'), equals(1));
    expect(duplicateCount('aabbcde'), equals(2));
    expect(duplicateCount('blablaBlabla'), equals(3));
    expect(duplicateCount('Indivisibility'), equals(1));
    expect(duplicateCount('computer science'), equals(2));
  });
}
