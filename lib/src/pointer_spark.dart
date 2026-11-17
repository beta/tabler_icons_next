// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class PointerSpark extends Icon {
  const PointerSpark({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [cursor, mouse-pointer, mouse, arrow, click, select, cursor-arrow, pointer, spark, sparkle, magic, shine]
category: System
unicode: "1033c"
version: "3.52"
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
  <path d="M15.726 13.17l-.948 -.948l3.113 -2.09c.441 -.238 .688 -.725 .62 -1.221c-.069 -.497 -.439 -.898 -.929 -1.007l-13.582 -3.904l3.904 13.563c.109 .489 .51 .859 1.007 .928c.497 .069 .983 -.179 1.221 -.62l2.09 -3.093l.948 .948" />
  <path d="M19 22.5a4.75 4.75 0 0 1 3.5 -3.5a4.75 4.75 0 0 1 -3.5 -3.5a4.75 4.75 0 0 1 -3.5 3.5a4.75 4.75 0 0 1 3.5 3.5" />
</svg>
''';
}
