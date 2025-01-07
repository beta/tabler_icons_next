# Tabler Icons Next for Flutter

[![Pub.dev](https://img.shields.io/pub/v/tabler_icons_next)](https://pub.dev/packages/tabler_icons_next)

Yet another [Tabler Icons](https://tabler.io/icons) package for Flutter that keeps updating with the latest version of the upstream.

## 🎨 Icons gallery

https://tabler-icons-next.betakuang.me/

## ✴️ Migrate to v3

v3.x comes with some breaking changes. Font icons and SVGs are no longer available, and each icon is now a individual widget.

For example, to draw a check mark icon in v2, you may use

```dart
// v2

Icon(TablerIcons.check)
// or
SvgPicture.string(TablerIconsSvg.check)
```

Now in v3 you should use

```dart
// v3

Check()
```

To avoid confusion, you may want to add an alias to this package like

```dart
// v3

import 'package:tabler_icons_next/tabler_icons_next.dart' as tabler;

tabler.Check()
```

## 🎉 Getting started

### Directly import

```dart
import 'package:tabler_icons_next/tabler_icons_next.dart';

Check()
```

> **Note:**
>
> A dollar sign (`$`) prefix is added to icon names not allowed by Dart. Currently only `Function` is altered to `$Function`.

### Add an alias

Names of some icons may conflict with other Flutter/Dart classes (for example `Container` and `BorderRadius`). Use a package alias to avoid confusion.

```dart
import 'package:tabler_icons_next/tabler_icons_next.dart' as tabler;

tabler.Check()
```

### Set a stroke width, color, etc.

```dart
import 'package:tabler_icons_next/tabler_icons_next.dart' as tabler;

tabler.Check(
  height: 18,
  width: 18,
  strokeWidth: 1.5,
  color: Colors.teal,
)
```

Tabler Icons Next uses [`flutter_svg`](https://pub.dev/packages/flutter_svg) to draw icons. Parameters from `SvgPicture.string` are ported to icon widgets for customization. See [docs](https://pub.dev/documentation/flutter_svg/latest/svg/SvgPicture/SvgPicture.string.html) of `SvgPicture.string` for the full list of params.

### Wrap inside an `IconTheme`

Similar to the built-in `Icon` and `IconTheme`, Tabler Icons Next provides a way to customize the theme of icons from outside the widgets.

```dart
import 'package:tabler_icons_next/tabler_icons_next.dart' as tabler;

tabler.IconTheme(
  data: tabler.IconThemeData(
    strokeWidth: 1.5,
    color: Colors.teal,
  ),
  child: tabler.Check(),
)
```

This allows you to wrap the icons into your own widgets and customize the styles to your needs. For example:

```dart
import 'package:tabler_icons_next/tabler_icons_next.dart' as tabler;

class MyIconButton extends StatelessWidget {
  const MyIconButton(
    this.icon, {
    super.key,
  });

  // Use tabler.Icon if you need a base class for all icons.
  final tabler.Icon icon;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      // ...
      child: tabler.IconTheme(
        // Customize the styles of the icon, no matter what icon is passed in.
        data: tabler.IconThemeData(
          color: Colors.amber,
        ),
        child: icon,
      ),
    );
  }
}
```

## License

MIT
