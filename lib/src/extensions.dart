extension ConverStringtToBoolean on String {
  bool asBool() {
    return ['y', 'yes', 'on', 'ok', 'true', 't', '1']
        .contains(trim().toLowerCase());
  }
}

extension ConvertNumToBoolean on num {
  bool asBool() {
    return this == 1;
  }
}
