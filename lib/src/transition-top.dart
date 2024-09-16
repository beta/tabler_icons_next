// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class TransitionTop extends Icon {
  const TransitionTop({
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
tags: [direction, north, up, moving]
category: Arrows
version: "1.80"
unicode: "f2b5"
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
  <path d="M21 6a3 3 0 0 0 -3 -3h-12a3 3 0 0 0 -3 3" />
  <path d="M6 21h12a3 3 0 0 0 0 -6h-12a3 3 0 0 0 0 6z" />
  <path d="M12 15v-8" />
  <path d="M9 10l3 -3l3 3" />
</svg>
''';
}
