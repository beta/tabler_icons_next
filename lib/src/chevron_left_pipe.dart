// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ChevronLeftPipe extends Icon {
  const ChevronLeftPipe({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [first, start, beginning, skip-back, first-page, chevron, arrow-left, previous, pagination, navigation, bar, left]
category: Arrows
version: "2.23"
unicode: "fae4"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="<COLOR>" stroke-opacity="<OPACITY>"
  stroke-width="<STROKE_WIDTH>"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M7 6v12" />
  <path d="M18 6l-6 6l6 6" />
</svg>
''';
}
