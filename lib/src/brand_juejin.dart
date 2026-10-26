// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandJuejin extends Icon {
  const BrandJuejin({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [juejin, developer, community, china, tech, articles, logo, brand]
category: Brand
version: "2.7"
unicode: "f7b0"
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
  <path d="M2 12l10 7.422l10 -7.422" />
  <path d="M7 9l5 4l5 -4" />
  <path d="M11 6l1 .8l1 -.8l-1 -.8l-1 .8" />
</svg>
''';
}
