// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BoxPadding extends Icon {
  const BoxPadding({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [spacing, css, box-model, layout, inside, inner-spacing, whitespace]
category: Design
version: "1.39"
unicode: "ee18"
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
  <path d="M4 6a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v12a2 2 0 0 1 -2 2h-12a2 2 0 0 1 -2 -2l0 -12" />
  <path d="M8 16v.01" />
  <path d="M8 12v.01" />
  <path d="M8 8v.01" />
  <path d="M16 16v.01" />
  <path d="M16 12v.01" />
  <path d="M16 8v.01" />
  <path d="M12 8v.01" />
  <path d="M12 16v.01" />
</svg>
''';
}
