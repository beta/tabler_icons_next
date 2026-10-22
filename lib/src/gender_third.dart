// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class GenderThird extends Icon {
  const GenderThird({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [third-gender, gender, non-binary, identity, lgbt, lgbtq, symbol, third]
category: Gender
version: "1.64"
unicode: "f0f0"
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
  <path d="M11 12a5 5 0 1 0 10 0a5 5 0 0 0 -10 0" />
  <path d="M11 12h-3" />
  <path d="M8 12l-5 -4v8l5 -4" />
</svg>
''';
}
