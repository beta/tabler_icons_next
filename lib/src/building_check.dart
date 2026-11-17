// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BuildingCheck extends Icon {
  const BuildingCheck({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [building, office, city, architecture, skyscraper, real-estate, company, apartment, tower, check, done, success, confirmed, approved, verified]
category: Buildings
unicode: "103de"
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
  <path d="M3 21h8.537" />
  <path d="M9 8l1 0" />
  <path d="M9 12l1 0" />
  <path d="M9 16l1 0" />
  <path d="M14 8l1 0" />
  <path d="M14 12l1 0" />
  <path d="M5 21v-16c0 -1.105 .895 -2 2 -2h10c1.105 0 2 .895 2 2v8.536" />
  <path d="M15 19l2 2l4 -4" />
</svg>
''';
}
