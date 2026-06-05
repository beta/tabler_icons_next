// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class LeafMaple extends Icon {
  const LeafMaple({
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
tags: [maple, leaf, autumn, fall, canada, tree, nature, forest, foliage, botany]
category: Nature
unicode: "10249"
version: "3.43"
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
  <path d="M5 21c.5 -4.5 2.5 -8 7 -10" />
  <path d="M13 19c-2.733 0 -4.16 -3.11 -5 -5c-1.892 -.84 -4 -1.826 -4 -4.556c1.014 -.644 2.816 -.649 4 -.444c-.312 -2.071 -.37 -4.414 1 -6c2.364 .369 3 4 3 4c1.463 -1.368 4 -2 6 -2c0 2 -.63 4.538 -2 6q 3.687 .996 4 3c-1.586 1.36 -3.933 1.311 -6 1q .19 1.098 -1 4" />
</svg>
''';
}
