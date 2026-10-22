// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ChevronsLeft extends Icon {
  const ChevronsLeft({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [chevrons, double-chevron, left, first, rewind, back, double-arrow, angles-left, previous, direction, navigation, arrows]
category: Arrows
version: "1.0"
unicode: "ea64"
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
  <path d="M11 7l-5 5l5 5" />
  <path d="M17 7l-5 5l5 5" />
</svg>
''';
}
