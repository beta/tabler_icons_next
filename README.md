# Tabler Icons Next for Flutter

[![Pub.dev](https://img.shields.io/pub/v/tabler_icons_next)](https://pub.dev/packages/tabler_icons_next)

Yet another [Tabler Icons](https://tabler-icons.io/) package for Flutter that keeps updating with the latest version of the upstream.

## 🎨 Icons gallery

https://tabler-icons-next.betakuang.me/

## 🎉 Getting started

```dart
import 'package:tabler_icons_next/tabler_icons_next.dart';
```

Both icon font and SVG icons are supported.

- Icon font

  ```dart
  import 'package:flutter/widgets.dart';
  ...
  Icon(TablerIcons.check)
  ```

- SVG

  ```dart
  import 'package:flutter_svg/flutter_svg.dart'; // Or any SVG package of your choice
  ...
  SvgPicture.string(TablerIconsSvg.check)
  ```

> Note that a dollar sign (`$`) is added to icon names starting with numbers, and names that are Dart keywords. For example, `2fa` becomes `$2fa`, and `switch` becomes `$switch`.

## License

MIT
