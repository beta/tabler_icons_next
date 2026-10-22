// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandNetflix extends Icon {
  const BrandNetflix({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [netflix, streaming, movies, series, tv, video, films, entertainment, logo, brand]
category: Brand
version: "1.36"
unicode: "edcf"
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
  <path d="M9 3l10 18h-4l-10 -18l4 0" />
  <path d="M5 3v18h4v-10.5" />
  <path d="M19 21v-18h-4v10.5" />
</svg>
''';
}
