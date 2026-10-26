// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class LineDotted extends Icon {
  const LineDotted({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [line, dotted, dots, stroke, border-style, segment, draw]
category: Design
version: "1.39"
unicode: "eea8"
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
  <path d="M4 12v.01" />
  <path d="M8 12v.01" />
  <path d="M12 12v.01" />
  <path d="M16 12v.01" />
  <path d="M20 12v.01" />
</svg>
''';
}
