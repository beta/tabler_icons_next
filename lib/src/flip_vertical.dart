// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class FlipVertical extends Icon {
  const FlipVertical({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [flip-vertical, mirror, reflect, flip, symmetry, image-edit, transform, vertical]
category: Design
version: "1.0"
unicode: "eaa8"
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
  <path d="M3 12l18 0" />
  <path d="M7 16l10 0l-10 5l0 -5" />
  <path d="M7 8l10 0l-10 -5l0 5" />
</svg>
''';
}
