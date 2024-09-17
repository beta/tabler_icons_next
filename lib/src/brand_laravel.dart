// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandLaravel extends Icon {
  const BrandLaravel({
    super.key,
    super.strokeWidth,
    super.width,
    super.height,
    super.fit,
    super.alignment,
    super.matchTextDirection,
    super.allowDrawingOutsideViewBox,
    super.placeholderBuilder,
    super.colorFilter,
    super.color,
    super.colorBlendMode,
    super.semanticsLabel,
    super.excludeFromSemantics,
    super.clipBehavior,
    super.theme,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [framework, software, php, modular, application, building, system]
category: Brand
unicode: "f34b"
version: "1.88"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="currentColor"
  stroke-width="<STROKE_WIDTH>"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M3 17l8 5l7 -4v-8l-4 -2.5l4 -2.5l4 2.5v4l-11 6.5l-4 -2.5v-7.5l-4 -2.5z" />
  <path d="M11 18v4" />
  <path d="M7 15.5l7 -4" />
  <path d="M14 7.5v4" />
  <path d="M14 11.5l4 2.5" />
  <path d="M11 13v-7.5l-4 -2.5l-4 2.5" />
  <path d="M7 8l4 -2.5" />
  <path d="M18 10l4 -2.5" />
</svg>
''';
}
