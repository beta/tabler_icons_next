// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class GenderIntergender extends Icon {
  const GenderIntergender({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [intergender, intersex, gender, identity, lgbt, lgbtq, symbol]
category: Gender
version: "1.64"
unicode: "f0ed"
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
  <path d="M13.5 11.5l6.5 6.5v-4" />
  <path d="M11.5 13.5l6.5 6.5" />
  <path d="M9 4a5 5 0 1 1 0 10a5 5 0 0 1 0 -10" />
  <path d="M14 20l2 -2" />
</svg>
''';
}
