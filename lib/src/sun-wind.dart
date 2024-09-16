// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class SunWind extends Icon {
  const SunWind({
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
tags: [temperature, wheater, thermometer, forecast, windy]
category: Weather
version: "1.73"
unicode: "f238"
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
  <path d="M14.468 10a4 4 0 1 0 -5.466 5.46" />
  <path d="M2 12h1" />
  <path d="M11 3v1" />
  <path d="M11 20v1" />
  <path d="M4.6 5.6l.7 .7" />
  <path d="M17.4 5.6l-.7 .7" />
  <path d="M5.3 17.7l-.7 .7" />
  <path d="M15 13h5a2 2 0 1 0 0 -4" />
  <path d="M12 16h5.714l.253 0a2 2 0 0 1 2.033 2a2 2 0 0 1 -2 2h-.286" />
</svg>
''';
}
