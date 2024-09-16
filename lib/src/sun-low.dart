// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class SunLow extends Icon {
  const SunLow({
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
tags: [temperature, cold, wheater, thermometer, forecast]
category: Weather
version: "1.73"
unicode: "f237"
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
  <path d="M12 12m-4 0a4 4 0 1 0 8 0a4 4 0 1 0 -8 0" />
  <path d="M4 12h.01" />
  <path d="M12 4v.01" />
  <path d="M20 12h.01" />
  <path d="M12 20v.01" />
  <path d="M6.31 6.31l-.01 -.01" />
  <path d="M17.71 6.31l-.01 -.01" />
  <path d="M17.7 17.7l.01 .01" />
  <path d="M6.3 17.7l.01 .01" />
</svg>
''';
}
