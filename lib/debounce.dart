library debounce;

/// A Calculator.
/// createdby Daewu Bintara
/// Sunday, 05/09/21 09:29
/// Enjoy coding ☕

import 'dart:async';

/// Debounce class
/// For onchaged done action
/// Instant this and use like the Example
///
/// [Example] :
///
/// Debounce(Duration(seconds: 1)).call(() {
///   print("debounce callback");
/// });
///
class Debounce {
  Duration? delay;
  Timer? _timer;

  Debounce(this.delay);

  call(void Function() callback) {
    _timer?.cancel();
    _timer = Timer(delay!, callback);
  }

  dispose() {
    _timer?.cancel();
  }
}