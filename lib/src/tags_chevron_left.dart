// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class TagsChevronLeft extends Icon {
  const TagsChevronLeft({
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
tags: [label, price, tags, chevron, left, shopping, store, purchase, retail, business]
category: E-commerce
unicode: "10285"
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
  <path d="M20.59 19h-12.86a.98 .98 0 0 1 -.81 -.411l-4.185 -6.125a.81 .81 0 0 1 0 -.928l4.184 -6.125a.98 .98 0 0 1 .811 -.411h12.86l-4.782 7l4.782 7" />
  <path d="M13.895 19l-4.465 -6.536a.81 .81 0 0 1 0 -.928l4.465 -6.536" />
</svg>
''';
}
