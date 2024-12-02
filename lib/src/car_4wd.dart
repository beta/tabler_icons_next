// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Car4wd extends Icon {
  const Car4wd({
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
tags: [vehicle, off-road, traction, adventure, drive, power, automobile, transport, four-wheel, terrain]
unicode: "fdb8"
version: "3.0"
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
  <path d="M5 3m0 2a2 2 0 0 1 2 -2h0a2 2 0 0 1 2 2v2a2 2 0 0 1 -2 2h0a2 2 0 0 1 -2 -2z" />
  <path d="M5 15m0 2a2 2 0 0 1 2 -2h0a2 2 0 0 1 2 2v2a2 2 0 0 1 -2 2h0a2 2 0 0 1 -2 -2z" />
  <path d="M15 3m0 2a2 2 0 0 1 2 -2h0a2 2 0 0 1 2 2v2a2 2 0 0 1 -2 2h0a2 2 0 0 1 -2 -2z" />
  <path d="M15 15m0 2a2 2 0 0 1 2 -2h0a2 2 0 0 1 2 2v2a2 2 0 0 1 -2 2h0a2 2 0 0 1 -2 -2z" />
  <path d="M9 18h6" />
  <path d="M9 6h6" />
  <path d="M12 6.5v-.5v12" />
</svg>
''';
}
