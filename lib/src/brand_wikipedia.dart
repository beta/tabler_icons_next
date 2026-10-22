// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandWikipedia extends Icon {
  const BrandWikipedia({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [wikipedia, wiki, encyclopedia, knowledge, articles, wikimedia, logo, brand]
category: Brand
version: "2.18"
unicode: "fa79"
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
  <path d="M3 4.984h2" />
  <path d="M8 4.984h2.5" />
  <path d="M14.5 4.984h2.5" />
  <path d="M22 4.984h-2" />
  <path d="M4 4.984l5.455 14.516l6.545 -14.516" />
  <path d="M9 4.984l6 14.516l6 -14.516" />
</svg>
''';
}
