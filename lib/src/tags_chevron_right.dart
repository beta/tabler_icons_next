// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class TagsChevronRight extends Icon {
  const TagsChevronRight({
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
tags: [label, price, tags, chevron, right, shopping, store, purchase, retail, business]
category: E-commerce
unicode: "10284"
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
  <path d="M3 19h13.485a1 1 0 0 0 .814 -.419l4.286 -6a1 1 0 0 0 0 -1.162l-4.286 -6a1 1 0 0 0 -.814 -.419h-13.485l5 7l-5 7" />
  <path d="M10 19l4.585 -6.419a1 1 0 0 0 0 -1.162l-4.585 -6.419" />
</svg>
''';
}
