// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class InnerShadowTopLeft extends Icon {
  const InnerShadowTopLeft({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [shadow, inner-shadow, shade, shading, effect, circle, sphere, design, light, top-left, north-west, corner, inset, inner, top, left]
category: Design
version: "1.103"
unicode: "f523"
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
  <path d="M12 3a9 9 0 1 1 0 18a9 9 0 0 1 0 -18" />
  <path d="M6 12a6 6 0 0 1 6 -6" />
</svg>
''';
}
