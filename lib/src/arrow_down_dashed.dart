// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowDownDashed extends Icon {
  const ArrowDownDashed({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [direction, south, downward, bottom, dotted, pointer, navigation, arrow, down, dashed]
category: Arrows
version: "3.19"
unicode: "1006a"
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
  <path d="M12 5v.5m0 3v1.5m0 3v6" />
  <path d="M18 13l-6 6" />
  <path d="M6 13l6 6" />
</svg>
''';
}
