// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandPlanetscale extends Icon {
  const BrandPlanetscale({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [planetscale, mysql, database, serverless, vitess, developer, logo, brand]
category: Brand
version: "2.5"
unicode: "f78f"
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
  <path d="M20.993 11.63a9 9 0 0 1 -9.362 9.362l9.362 -9.362" />
  <path d="M12 3a9.001 9.001 0 0 1 8.166 5.211l-11.955 11.955a9 9 0 0 1 3.789 -17.166" />
  <path d="M12 12l-6 6" />
</svg>
''';
}
