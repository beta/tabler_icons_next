// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Lamp2 extends Icon {
  const Lamp2({
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
tags: [light, room, decoration, electic, energy]
version: "1.61"
unicode: "f09e"
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
  <path d="M5 21h9" />
  <path d="M10 21l-7 -8l8.5 -5.5" />
  <path d="M13 14c-2.148 -2.148 -2.148 -5.852 0 -8c2.088 -2.088 5.842 -1.972 8 0l-8 8z" />
  <path d="M11.742 7.574l-1.156 -1.156a2 2 0 0 1 2.828 -2.829l1.144 1.144" />
  <path d="M15.5 12l.208 .274a2.527 2.527 0 0 0 3.556 0c.939 -.933 .98 -2.42 .122 -3.4l-.366 -.369" />
</svg>
''';
}
