// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class View360Off extends Icon {
  const View360Off({
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
tags: [panoramic, degrees, image, around]
version: "1.67"
unicode: "f1c1"
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
  <path d="M8.335 8.388a19 19 0 0 0 -.335 3.612c0 4.97 1.79 9 4 9c1.622 0 3.018 -2.172 3.646 -5.294m.354 -3.706c0 -4.97 -1.79 -9 -4 -9c-1.035 0 -1.979 .885 -2.689 2.337" />
  <path d="M5.65 5.623a9 9 0 1 0 12.71 12.745m1.684 -2.328a9 9 0 0 0 -12.094 -12.08" />
  <path d="M8.32 8.349c-3.136 .625 -5.32 2.025 -5.32 3.651c0 2.21 4.03 4 9 4c1.286 0 2.51 -.12 3.616 -.336m3.059 -.98c1.445 -.711 2.325 -1.653 2.325 -2.684c0 -2.21 -4.03 -4 -9 -4" />
  <path d="M3 3l18 18" />
</svg>
''';
}