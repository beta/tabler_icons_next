// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrightnessDown extends Icon {
  const BrightnessDown({
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
category: Photography
tags: [dark, darker, screen]
version: "1.3"
unicode: "eb7d"
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
  <path d="M12 12m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
  <path d="M12 5l0 .01" />
  <path d="M17 7l0 .01" />
  <path d="M19 12l0 .01" />
  <path d="M17 17l0 .01" />
  <path d="M12 19l0 .01" />
  <path d="M7 17l0 .01" />
  <path d="M5 12l0 .01" />
  <path d="M7 7l0 .01" />
</svg>
''';
}
