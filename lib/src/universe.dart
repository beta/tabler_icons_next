// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Universe extends Icon {
  const Universe({
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
tags: [cosmos, galaxy, space, astronomy, stars, planets, infinite, vast, beyond, expanse]
version: "2.37"
unicode: "fcc4"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="currentColor"
  stroke-width="<STROKE_WIDTH>"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M7.027 11.477a5 5 0 1 0 5.496 -4.45a4.951 4.951 0 0 0 -3.088 .681" />
  <path d="M5.636 5.636a9 9 0 1 0 3.555 -2.188" />
  <path d="M18 5m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M12 12m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M9 16m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
</svg>
''';
}
