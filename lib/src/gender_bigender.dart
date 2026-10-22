// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class GenderBigender extends Icon {
  const GenderBigender({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [bigender, gender, non-binary, identity, lgbt, lgbtq, symbol]
category: Gender
version: "1.64"
unicode: "f0e3"
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
  <path d="M7 11a4 4 0 1 0 8 0a4 4 0 1 0 -8 0" />
  <path d="M19 3l-5 5" />
  <path d="M15 3h4v4" />
  <path d="M11 16v6" />
  <path d="M8 19h6" />
</svg>
''';
}
