# Tabler Icons Next for Flutter

[![Pub.dev](https://img.shields.io/pub/v/tabler_icons_next)](https://pub.dev/packages/tabler_icons_next)

Yet another [Tabler Icons](https://tabler-icons.io/) package for Flutter that keeps updating with the latest version of the upstream.

## 🎨 Icons gallery

https://tabler-icons-next.betakuang.me/

## ✴️ Migrate to v3

v3.x come with some breaking changes. Font icons and SVGs are no longer available, and each icon is now a individual widget.

For example, to draw a check mark icon in v2, you may use

```dart
Icon(TablerIcons.check)
// or
SvgPicture.string(TablerIconsSvg.check)
```

Now in v3 you should use

```dart
Check()
```

To avoid confusion, you may want to add an alias to this package like

```dart
import 'package:tabler_icons_next/tabler_icons_next.dart' as tabler;

// ...
tabler.Check()
```

## 🎉 Getting started

 - Directly import

   ```dart
   import 'package:tabler_icons_next/tabler_icons_next.dart';
   
   Check()
   ```

 - Add an alias

   Names of some icons may conflict with other Flutter/Dart classes (for example `BorderRadius`). Use a package alias to avoid confusion.

   ```dart
   import 'package:tabler_icons_next/tabler_icons_next.dart' as tabler;

   // ...
   tabler.Check()
   ```

 - Set a stroke width

   ```dart
   import 'package:tabler_icons_next/tabler_icons_next.dart' as tabler;

   // ...
   tabler.Check(strokeWidth: 1.5)
   ```

 - Set a color

   ```dart
   import 'package:tabler_icons_next/tabler_icons_next.dart' as tabler;

   // ...
   tabler.Check(color: Colors.teal)
   ```

   Tabler Icons Next uses [`flutter_svg`](https://pub.dev/packages/flutter_svg) to draw icons. Parameters from `SvgPicture.string` are ported to icon widgets for customization. See [docs](https://pub.dev/documentation/flutter_svg/latest/svg/SvgPicture/SvgPicture.string.html) of `SvgPicture.string` for the full list of params.

> **Note:**
>
> A dollar sign (`$`) prefix is added to icon names not allowed by Dart. Currently only `Function` is altered to `$Function`.

## License

MIT
