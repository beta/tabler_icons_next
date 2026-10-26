// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandCrunchbase extends Icon {
  const BrandCrunchbase({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [crunchbase, startups, companies, database, funding, investors, business, logo, brand]
category: Brand
version: "2.9"
unicode: "f7e3"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="{{color}}" stroke-opacity="{{opacity}}"
  stroke-width="{{strokeWidth}}"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M3 19v-14a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2" />
  <path d="M10.414 11.586a2 2 0 1 0 0 2.828" />
  <path d="M13 13a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M13 7v6" />
</svg>
''';
}
