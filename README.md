Utility functions to convert strings and numbers to bools.

## Usage

A simple usage example:

```dart
import 'package:boolean/boolean.dart';

void main() {
  print('true'.asBool()); //true
  print(1.asBool()); //true

  print('abc'.asBool()); //false
  print(0.asBool()); //false
}

```

Created from templates made available by Stagehand under a BSD-style
[license](https://github.com/dart-lang/stagehand/blob/master/LICENSE).