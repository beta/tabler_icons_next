// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Packages extends Icon {
  const Packages({
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
tags: [delivery, boxes, storage]
version: "1.81"
unicode: "f2c9"
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
  <path d="M7 16.5l-5 -3l5 -3l5 3v5.5l-5 3z" />
  <path d="M2 13.5v5.5l5 3" />
  <path d="M7 16.545l5 -3.03" />
  <path d="M17 16.5l-5 -3l5 -3l5 3v5.5l-5 3z" />
  <path d="M12 19l5 3" />
  <path d="M17 16.5l5 -3" />
  <path d="M12 13.5v-5.5l-5 -3l5 -3l5 3v5.5" />
  <path d="M7 5.03v5.455" />
  <path d="M12 8l5 -3" />
</svg>
''';
}
