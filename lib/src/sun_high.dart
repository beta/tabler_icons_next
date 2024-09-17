// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class SunHigh extends Icon {
  const SunHigh({
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
tags: [temperature, hot, wheater, thermometer, forecast]
category: Weather
version: "1.73"
unicode: "f236"
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
  <path d="M14.828 14.828a4 4 0 1 0 -5.656 -5.656a4 4 0 0 0 5.656 5.656z" />
  <path d="M6.343 17.657l-1.414 1.414" />
  <path d="M6.343 6.343l-1.414 -1.414" />
  <path d="M17.657 6.343l1.414 -1.414" />
  <path d="M17.657 17.657l1.414 1.414" />
  <path d="M4 12h-2" />
  <path d="M12 4v-2" />
  <path d="M20 12h2" />
  <path d="M12 20v2" />
</svg>
''';
}
