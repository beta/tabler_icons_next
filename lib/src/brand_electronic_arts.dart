// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandElectronicArts extends Icon {
  const BrandElectronicArts({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [electronic-arts, ea, games, gaming, video-game, publisher, logo, brand]
category: Brand
version: "2.18"
unicode: "fa74"
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
  <path d="M17.5 15l-3 -6l-3 6h-5l1.5 -3" />
  <path d="M17 14h-2" />
  <path d="M6.5 12h3.5" />
  <path d="M8 9h3" />
</svg>
''';
}
