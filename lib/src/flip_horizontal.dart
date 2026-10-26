// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class FlipHorizontal extends Icon {
  const FlipHorizontal({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [flip-horizontal, mirror, reflect, flip, symmetry, image-edit, transform, horizontal]
category: Design
version: "1.0"
unicode: "eaa7"
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
  <path d="M12 3l0 18" />
  <path d="M16 7l0 10l5 0l-5 -10" />
  <path d="M8 7l0 10l-5 0l5 -10" />
</svg>
''';
}
