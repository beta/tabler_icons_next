// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandXbox extends Icon {
  const BrandXbox({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [xbox, microsoft, console, gaming, games, controller, video-game, logo, brand]
category: Brand
version: "1.79"
unicode: "f298"
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
  <path d="M3 12a9 9 0 1 0 18 0a9 9 0 1 0 -18 0" />
  <path d="M6.5 5c7.72 2.266 10.037 7.597 12.5 12.5" />
  <path d="M17.5 5c-7.72 2.266 -10.037 7.597 -12.5 12.5" />
</svg>
''';
}
