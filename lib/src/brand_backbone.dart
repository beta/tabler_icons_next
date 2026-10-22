// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandBackbone extends Icon {
  const BrandBackbone({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [backbone, backbonejs, javascript, js, framework, library, mvc, web, logo, brand]
category: Brand
version: "1.86"
unicode: "f325"
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
  <path d="M5 20l14 -8l-14 -8l0 16" />
  <path d="M19 20l-14 -8l14 -8l0 16" />
</svg>
''';
}
