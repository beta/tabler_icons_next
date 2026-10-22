// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ChairDirector extends Icon {
  const ChairDirector({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: Design
tags: [director-chair, chair, film, movie, cinema, director, seat, furniture]
version: "1.82"
unicode: "f2d5"
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
  <path d="M6 21l12 -9" />
  <path d="M6 12l12 9" />
  <path d="M5 12h14" />
  <path d="M6 3v9" />
  <path d="M18 3v9" />
  <path d="M6 8h12" />
  <path d="M6 5h12" />
</svg>
''';
}
