// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class TemperatureSnow extends Icon {
  const TemperatureSnow({
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
tags: [cold, winter, climate, chills, freeze, degree, weather, forecast, frost, ice]
version: "2.47"
unicode: "fda3"
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
  <path d="M4 13.5a4 4 0 1 0 4 0v-8.5a2 2 0 1 0 -4 0v8.5" />
  <path d="M4 9h4" />
  <path d="M14.75 4l1 2h2.25" />
  <path d="M17 4l-3 5l2 3" />
  <path d="M20.25 10l-1.25 2l1.25 2" />
  <path d="M22 12h-6l-2 3" />
  <path d="M18 18h-2.25l-1 2" />
  <path d="M17 20l-3 -5h-1" />
  <path d="M12 9l2.088 .008" />
</svg>
''';
}
