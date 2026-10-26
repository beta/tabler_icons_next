// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class LineHeight extends Icon {
  const LineHeight({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [line-height, leading, line-spacing, text, typography, paragraph, spacing, line, height]
category: Text
version: "1.3"
unicode: "eb94"
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
  <path d="M3 8l3 -3l3 3" />
  <path d="M3 16l3 3l3 -3" />
  <path d="M6 5l0 14" />
  <path d="M13 6l7 0" />
  <path d="M13 12l7 0" />
  <path d="M13 18l7 0" />
</svg>
''';
}
