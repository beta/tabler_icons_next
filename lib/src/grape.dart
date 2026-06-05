// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Grape extends Icon {
  const Grape({
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
tags: [grape, fruit, vine, wine, berry, healthy, food, organic, nutrition, vineyard]
category: Food
unicode: "10239"
version: "3.42"
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
  <path d="M13 3a14.5 14.5 0 0 0 -1 6" />
  <path d="M12 8.9s-2.77 .52 -4.1 -.8s-.8 -4 -.8 -4s2.57 -.53 3.88 .8s1.02 4 1.02 4" />
  <path d="M14 19a2 2 0 1 0 -4 0a2 2 0 0 0 4 0" />
  <path d="M14 17a2 2 0 1 1 0 -4a2 2 0 0 1 0 4" />
  <path d="M10 17a2 2 0 1 1 0 -4a2 2 0 0 1 0 4" />
  <path d="M12 13a2 2 0 1 1 0 -4a2 2 0 0 1 0 4" />
  <path d="M16 13a2 2 0 1 1 0 -4a2 2 0 0 1 0 4" />
  <path d="M8 13a2 2 0 1 1 0 -4a2 2 0 0 1 0 4" />
</svg>
''';
}
