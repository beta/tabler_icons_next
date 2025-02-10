// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class DirectionsOff extends Icon {
  const DirectionsOff({
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
category: Map
tags: [travel, navigation, discover]
version: "1.65"
unicode: "f116"
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
  <path d="M12 21v-4" />
  <path d="M12 13v-1" />
  <path d="M12 5v-2" />
  <path d="M10 21h4" />
  <path d="M8 8v1h1m4 0h6l2 -2l-2 -2h-10" />
  <path d="M14 14v3h-8l-2 -2l2 -2h7" />
  <path d="M3 3l18 18" />
</svg>
''';
}
