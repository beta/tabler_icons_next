// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandYahoo extends Icon {
  const BrandYahoo({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [yahoo, search, email, mail, news, web, portal, logo, brand]
category: Brand
version: "1.32"
unicode: "ed73"
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
  <path d="M3 6l5 0" />
  <path d="M7 18l7 0" />
  <path d="M4.5 6l5.5 7v5" />
  <path d="M10 13l6 -5" />
  <path d="M12.5 8l5 0" />
  <path d="M20 11l0 4" />
  <path d="M20 18l0 .01" />
</svg>
''';
}
