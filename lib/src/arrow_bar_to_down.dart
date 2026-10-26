// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowBarToDown extends Icon {
  const ArrowBarToDown({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [direction, south, downward, bottom, to-edge, limit, end, download, save, arrow, bar, down]
category: Arrows
version: "1.15"
unicode: "ec88"
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
  <path d="M4 20l16 0" />
  <path d="M12 14l0 -10" />
  <path d="M12 14l4 -4" />
  <path d="M12 14l-4 -4" />
</svg>
''';
}
