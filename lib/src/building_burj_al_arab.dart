// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BuildingBurjAlArab extends Icon {
  const BuildingBurjAlArab({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [burj-al-arab, dubai, hotel, landmark, luxury, architecture, tourism, uae]
category: Buildings
unicode: "ff50"
version: "3.10"
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
  <path d="M7 21v-18" />
  <path d="M7 4c5.675 .908 10 5.613 10 11.28a11 11 0 0 1 -1.605 5.72" />
  <path d="M5 9h12" />
  <path d="M7 13h4" />
  <path d="M7 17h4" />
</svg>
''';
}
