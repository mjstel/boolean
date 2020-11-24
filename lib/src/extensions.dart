/// Extension function on [String] to convert them to a [bool].
/// e.g
/// ```dart
/// print('true'.asBool()) // true
/// ```
extension ConverStringtToBoolean on String {
  bool asBool() {
    return ['y', 'yes', 'on', 'ok', 'true', 't', '1']
        .contains(trim().toLowerCase());
  }
}

/// Extension function on [num] to convert them to a [bool].
/// e.g
/// ```dart
/// print(1.asBool()) // true
/// ```
extension ConvertNumToBoolean on num {
  bool asBool() {
    return this == 1;
  }
}
