// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class TemperatureSun extends Icon {
  const TemperatureSun({
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
version: "2.47"
unicode: "fda4"
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
  <path d="M13 16a4 4 0 1 0 0 -8a4.07 4.07 0 0 0 -1 .124" />
  <path d="M13 3v1" />
  <path d="M21 12h1" />
  <path d="M13 20v1" />
  <path d="M19.4 5.6l-.7 .7" />
  <path d="M18.7 17.7l.7 .7" />
</svg>
''';
}