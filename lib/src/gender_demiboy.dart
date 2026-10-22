// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class GenderDemiboy extends Icon {
  const GenderDemiboy({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [demiboy, demimale, gender, non-binary, identity, lgbt, lgbtq, symbol]
category: Gender
version: "1.64"
unicode: "f0e4"
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
  <path d="M5 14a5 5 0 1 0 10 0a5 5 0 1 0 -10 0" />
  <path d="M19 5l-5.4 5.4" />
  <path d="M19 5h-5" />
</svg>
''';
}
