// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class JetpackFilled extends Icon {
  const JetpackFilled({
    super.key,
    super.strokeWidth,
    super.width,
    super.height,
    super.fit,
    super.alignment,
    super.matchTextDirection,
    super.allowDrawingOutsideViewBox,
    super.placeholderBuilder,
    super.colorFilter,
    super.color,
    super.colorBlendMode,
    super.semanticsLabel,
    super.excludeFromSemantics,
    super.clipBehavior,
    super.theme,
  }) : super(_svg);

  static const String _svg = '''<!--
unicode: "fe29"
version: "3.0"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M17 2a4 4 0 0 1 4 4v7a1 1 0 0 1 -1 1h-6a1 1 0 0 1 -1 -1v-1h-2v1a1 1 0 0 1 -1 1h-6a1 1 0 0 1 -1 -1v-7a4 4 0 0 1 8 0v1h2v-1a4 4 0 0 1 4 -4m-4 8v-1h-2v1zm-4 5a1 1 0 0 1 1 1c0 2.623 -.787 4.59 -2.4 5.8a1 1 0 0 1 -1.2 0c-1.613 -1.21 -2.4 -3.177 -2.4 -5.8a1 1 0 0 1 2 0c0 1.532 .308 2.684 .906 3.498l.094 .119l.094 -.12c.558 -.759 .864 -1.813 .902 -3.196l.004 -.301a1 1 0 0 1 1 -1m10 0a1 1 0 0 1 1 1c0 2.623 -.787 4.59 -2.4 5.8a1 1 0 0 1 -1.2 0c-1.613 -1.21 -2.4 -3.177 -2.4 -5.8a1 1 0 0 1 2 0c0 1.532 .308 2.684 .906 3.498l.094 .119l.094 -.12c.558 -.759 .864 -1.813 .902 -3.196l.004 -.301a1 1 0 0 1 1 -1" />
</svg>
''';
}
