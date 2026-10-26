// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandUnity extends Icon {
  const BrandUnity({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [unity, game-engine, gamedev, 3d, 2d, games, logo, brand]
category: Brand
version: "1.96"
unicode: "f49d"
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
  <path d="M14 3l6 4v7" />
  <path d="M18 17l-6 4l-6 -4" />
  <path d="M4 14v-7l6 -4" />
  <path d="M4 7l8 5v9" />
  <path d="M20 7l-8 5" />
</svg>
''';
}
