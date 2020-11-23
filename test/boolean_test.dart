import 'package:boolean/boolean.dart';
import 'package:test/test.dart';

void main() {
  group('asBool from num', () {
    group('... should evaluate to true', () {
      test('1 should evaluate to true', () {
        expect(1.asBool(), true);
      });
      test('1.0 should evaluate to true', () {
        expect((1.0).asBool(), true);
      });
    });
    group('... should evaluate to false', () {
      test('2 should evaluate to true', () {
        expect(2.asBool(), false);
      });
      test('-1 should evaluate to true', () {
        expect((-1).asBool(), false);
      });
      test('0 should evaluate to true', () {
        expect(0.asBool(), false);
      });
    });
  });

  group('asBool from String', () {
    group('... should evaluate to true', () {
      test('"1" should evaluate to true', () {
        expect('1'.asBool(), true);
      });
      test('"y" should evaluate to true', () {
        expect('y'.asBool(), true);
      });
      test('"Y" should evaluate to true', () {
        expect('Y'.asBool(), true);
      });
      test('"yes" should evaluate to true', () {
        expect('yes'.asBool(), true);
      });
      test('"YES" should evaluate to true', () {
        expect('YES'.asBool(), true);
      });
      test('"YeS" should evaluate to true', () {
        expect('YeS'.asBool(), true);
      });
      test('"t" should evaluate to true', () {
        expect('t'.asBool(), true);
      });
      test('"T" should evaluate to true', () {
        expect('T'.asBool(), true);
      });
      test('"TRUE" should evaluate to true', () {
        expect('TRUE'.asBool(), true);
      });
      test('"tRuE" should evaluate to true', () {
        expect('tRuE'.asBool(), true);
      });
      test('"ok" should evaluate to true', () {
        expect('ok'.asBool(), true);
      });
      test('"OK" should evaluate to true', () {
        expect('OK'.asBool(), true);
      });
      test('"on" should evaluate to true', () {
        expect('on'.asBool(), true);
      });
      test('"ON" should evaluate to true', () {
        expect('ON'.asBool(), true);
      });
    });
    group('... should evaluate to false', () {
      test('"abc" should evaluate to false', () {
        expect('abc'.asBool(), false);
      });
      test('"NO" should evaluate to false', () {
        expect('NO'.asBool(), false);
      });
      test(
          '"String that contains a truthy value true" should evaluate to true"',
          () {
        expect(
            'String that contains a truthy value true'
                .asBool(),
            false);
      });
    });
  });
}
