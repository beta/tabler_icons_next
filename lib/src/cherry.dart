// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Cherry extends Icon {
  const Cherry({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [cherries, fruit, food, berry, sweet, healthy, summer, dessert, cherry]
category: Nature
version: "1.102"
unicode: "f511"
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
  <path d="M4 16.5a3.5 3.5 0 1 0 7 0a3.5 3.5 0 1 0 -7 0" />
  <path d="M14 18a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
  <path d="M9 13c.366 -2 1.866 -3.873 4.5 -5.6" />
  <path d="M17 15c-1.333 -2.333 -2.333 -5.333 -1 -9" />
  <path d="M5 6c3.667 -2.667 7.333 -2.667 11 0c-3.667 2.667 -7.333 2.667 -11 0" />
</svg>
''';
}
