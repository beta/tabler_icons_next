// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandFlutter extends Icon {
  const BrandFlutter({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [flutter, google, dart, framework, mobile, cross-platform, app, ui, logo, brand]
category: Brand
version: "1.92"
unicode: "f395"
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
  <path d="M7 14l-3 -3l8 -8h6l-11 11" />
  <path d="M14 21l-5 -5l5 -5h5l-5 5l5 5l-5 0" />
</svg>
''';
}
