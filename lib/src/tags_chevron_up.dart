// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class TagsChevronUp extends Icon {
  const TagsChevronUp({
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
tags: [labels, tags, chevron, caret, dropdown, collapse, categories, filter, select, up]
category: E-commerce
unicode: "10283"
version: "3.46"
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
  <path d="M5 21v-13.446c0 -.345 .155 -.665 .411 -.848l6.125 -4.375a.78 .78 0 0 1 .928 0l6.125 4.375c.256 .183 .411 .503 .411 .848v13.446l-7 -5l-7 5" />
  <path d="M5 14l6.536 -4.669a.78 .78 0 0 1 .928 0l6.536 4.669" />
</svg>
''';
}
