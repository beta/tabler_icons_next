// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CircleHalf2 extends Icon {
  const CircleHalf2({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [contrast, dark-mode, theme, half, striped, hatched, split, circle, shape]
category: Shapes
version: "1.52"
unicode: "eff3"
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
  <path d="M3 12a9 9 0 1 0 18 0a9 9 0 1 0 -18 0" />
  <path d="M12 3v18" />
  <path d="M12 14l7 -7" />
  <path d="M12 19l8.5 -8.5" />
  <path d="M12 9l4.5 -4.5" />
</svg>
''';
}
