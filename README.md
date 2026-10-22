# Tabler Icons Next for Flutter

[![Pub.dev](https://img.shields.io/pub/v/tabler_icons_next?logo=flutter)](https://pub.dev/packages/tabler_icons_next)
[![API Docs](https://img.shields.io/badge/API%20Docs-latest-blue?logo=dart)](https://pub.dev/documentation/tabler_icons_next/latest/)

Yet another [Tabler Icons](https://tabler.io/icons) package for Flutter that keeps updating with the latest version of the upstream.

**Upstream version:** [`v3.49.0`](https://github.com/tabler/tabler-icons/releases/tag/v3.49.0)

## 🎨 Icons gallery

https://tabler-icons-next.betakuang.me/

## ⚡️ Migrate to v4

v4 introduces a series of breaking changes. **TL;DR:** all the arguments inherited from `flutter_svg` are removed. Only 3 arguments are provided:

- `size` (replacing `width` & `height`),
- `strokeWidth`, and
- `color` (replacing `colorFilter` & `colorBlendMode`).

Basically all you need to do is:

- replace all `width`s and `height`s with `size`s, and
- change `colorFilter`s back to `color`s.

It is also worth noting that since `4.0.0`, this package no longer follows the version tags of the upstream `tabler-icon` repository. This allows new features and bug fixes to rollout independently. Version of the upstream will be shown in the beginning of this readme FYI.

## 🎉 Getting started

```dart
import 'package:tabler_icons_next/tabler_icons_next.dart' as tabler;

tabler.Check()
```

Names of some icons may conflict with other Flutter/Dart classes (for example `Container` and `BorderRadius`). It is recommended to add an alias to the import in order to avoid confusion.

> **Note:**
>
> A dollar sign (`$`) prefix is added to icon names not allowed by Dart. Currently only `Function` is altered to `$Function`.

### Adjust size & styles

```dart
import 'package:tabler_icons_next/tabler_icons_next.dart' as tabler;

tabler.Check(
  size: 18,
  strokeWidth: 1.5,
  color: Colors.teal,
)
```

### Wrap inside an `IconTheme`

Similar to the built-in `Icon` and `IconTheme`, Tabler Icons Next provides a way to customize the theme of icons from outside the widgets.

```dart
import 'package:tabler_icons_next/tabler_icons_next.dart' as tabler;

tabler.IconTheme(
  data: tabler.IconThemeData(
    size: 18,
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
