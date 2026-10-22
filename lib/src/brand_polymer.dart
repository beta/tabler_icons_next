// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandPolymer extends Icon {
  const BrandPolymer({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [polymer, google, web-components, javascript, library, frontend, logo, brand]
category: Brand
unicode: "f498"
version: "1.96"
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
  <path d="M6.706 6l-3.706 6l3.706 6h1.059l8.47 -12h1.06l3.705 6l-3.706 6" />
</svg>
''';
}
