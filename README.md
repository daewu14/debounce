# debounce

Debounce text field delaying package

## Getting Started

This project is a starting point for a Dart
[package](https://flutter.dev/developing-packages/),
a library module containing code that can be shared easily across
multiple Flutter or Dart projects.

For help getting started with Flutter, view our 
[online documentation](https://flutter.dev/docs), which offers tutorials, 
samples, guidance on mobile development, and a full API reference.

## How to use

```

var debounce = Debounce(Duration(seconds: 2));

Widget textField() => TextFormField(
  onChanged: (val) {
    controller.debounce.call(() {
      print("debounce callback $val");
    });
  },
);

```

1 debounce for many TextField / TextFormField

## Enjoy coding ☕