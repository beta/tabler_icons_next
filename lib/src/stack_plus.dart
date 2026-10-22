// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class StackPlus extends Icon {
  const StackPlus({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [layers, stack, add, create, new, insert, z-order, stacked, layer, plus]
category: Design
unicode: "102a2"
version: "3.48"
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
  <path d="M12 4l-8 4l8 4l8 -4l-8 -4" />
  <path d="M4 12l8 4" />
  <path d="M4 16l8 4" />
  <path d="M16 19h6" />
  <path d="M19 16v6" />
</svg>
''';
}
