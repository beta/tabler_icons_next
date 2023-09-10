# Tabler Icons Next for Flutter

Yet another Tabler Icons package for Flutter that keeps updating with the latest version of the upstream.

## Getting started

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

## License

MIT
