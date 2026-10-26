// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class SquareDashedTopSolid extends Icon {
  const SquareDashedTopSolid({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [dashed-box, border-top, frame, selection, square, dashed, top, solid]
category: Shapes
unicode: "102b6"
version: "3.49"
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
  <path d="M14 21h1" />
  <path d="M21 14v1" />
  <path d="M21 19a2 2 0 0 1 -2 2" />
  <path d="M21 9v1" />
  <path d="M3 14v1" />
  <path d="M3 5a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2" />
  <path d="M3 9v1" />
  <path d="M5 21a2 2 0 0 1 -2 -2" />
  <path d="M9 21h1" />
</svg>
''';
}
