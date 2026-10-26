// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BuildingOff extends Icon {
  const BuildingOff({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [building, office, city, architecture, skyscraper, real-estate, company, disabled, off, unavailable, inactive]
category: Buildings
version: "3.6"
unicode: "fefd"
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
  <path d="M3 21h18" />
  <path d="M9 12h1" />
  <path d="M9 16h1" />
  <path d="M14 8h1" />
  <path d="M14 16h1" />
  <path d="M5 21v-16" />
  <path d="M7 3h10c1 0 2 1 2 2v10" />
  <path d="M19 19v2" />
  <path d="M3 3l18 18" />
</svg>
''';
}
