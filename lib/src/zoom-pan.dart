// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ZoomPan extends Icon {
  const ZoomPan({
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
tags: [enlargement, shifting, magnifier]
category: Map
version: "1.68"
unicode: "f1de"
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
  <path d="M9 12a3 3 0 1 0 6 0a3 3 0 0 0 -6 0" />
  <path d="M17 17l-2.5 -2.5" />
  <path d="M10 4l2 -2l2 2" />
  <path d="M20 10l2 2l-2 2" />
  <path d="M4 10l-2 2l2 2" />
  <path d="M10 20l2 2l2 -2" />
</svg>
''';
}
