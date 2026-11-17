// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BuildingExclamation extends Icon {
  const BuildingExclamation({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [building, office, city, architecture, skyscraper, real-estate, company, apartment, tower, warning, alert, error, attention, important, exclamation]
category: Buildings
unicode: "103da"
version: "3.52"
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
  <path d="M3 21h12.126" />
  <path d="M9 8l1 0" />
  <path d="M9 12l1 0" />
  <path d="M9 16l1 0" />
  <path d="M14 8l1 0" />
  <path d="M14 12l1 0" />
  <path d="M14 16h1" />
  <path d="M5 21v-16c0 -1.105 .895 -2 2 -2h10c1.105 0 2 .895 2 2v7" />
  <path d="M19 16v3" />
  <path d="M19 22v.01" />
</svg>
''';
}
