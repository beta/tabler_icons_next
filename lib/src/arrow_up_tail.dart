// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowUpTail extends Icon {
  const ArrowUpTail({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [direction, north, upward, top, drag, pointer, navigation, arrow, tail]
category: Arrows
version: "1.35"
unicode: "eda7"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="{{color}}" stroke-opacity="{{opacity}}"
  stroke-width="{{strokeWidth}}"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M12 18l0 -15" />
  <path d="M15 6l-3 -3l-3 3" />
  <path d="M15 21l-3 -3l-3 3" />
</svg>
''';
}
