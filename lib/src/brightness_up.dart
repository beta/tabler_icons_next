// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrightnessUp extends Icon {
  const BrightnessUp({
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
tags: [light, screen]
version: "1.3"
unicode: "eb7e"
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
  <path d="M12 5l0 -2" />
  <path d="M17 7l1.4 -1.4" />
  <path d="M19 12l2 0" />
  <path d="M17 17l1.4 1.4" />
  <path d="M12 19l0 2" />
  <path d="M7 17l-1.4 1.4" />
  <path d="M6 12l-2 0" />
  <path d="M7 7l-1.4 -1.4" />
</svg>
''';
}
