// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class MacroFilled extends Icon {
  const MacroFilled({
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
unicode: "fe13"
version: "3.0"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M17.994 2.888l.006 .112v3a6 6 0 0 1 -5 5.916v4.186a6.98 6.98 0 0 1 5 -2.102a1 1 0 0 1 1 1a7 7 0 0 1 -14 0a1 1 0 0 1 1 -1c1.96 0 3.731 .805 5.002 2.103l-.002 -4.186a6 6 0 0 1 -5 -5.917v-3a1 1 0 0 1 1.555 -.832l2.317 1.544l1.42 -1.42a1 1 0 0 1 1.32 -.082l.095 .083l1.42 1.419l2.318 -1.544a1 1 0 0 1 1.55 .72m-10.865 13.24l.03 .134a5.01 5.01 0 0 0 3.71 3.61a5 5 0 0 0 -3.74 -3.744m9.742 .002l-.134 .03a5.01 5.01 0 0 0 -3.61 3.71a5 5 0 0 0 3.744 -3.74" />
</svg>
''';
}
