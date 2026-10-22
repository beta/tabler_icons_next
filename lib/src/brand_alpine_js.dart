// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandAlpineJs extends Icon {
  const BrandAlpineJs({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [alpinejs, alpine, javascript, js, framework, frontend, web, development, logo, brand]
category: Brand
version: "1.86"
unicode: "f324"
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
  <path d="M3 11.5l4.5 4.5h9l-9 -9l-4.5 4.5" />
  <path d="M16.5 16l4.5 -4.5l-4.5 -4.5l-4.5 4.5" />
</svg>
''';
}
