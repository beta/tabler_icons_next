// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandWix extends Icon {
  const BrandWix({
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
tags: [logo, maker, web, website]
category: Brand
unicode: "f3a1"
version: "1.92"
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
  <path d="M3 9l1.5 6l1.379 -5.515a.64 .64 0 0 1 1.242 0l1.379 5.515l1.5 -6" />
  <path d="M13 11.5v3.5" />
  <path d="M16 9l5 6" />
  <path d="M21 9l-5 6" />
  <path d="M13 9h.01" />
</svg>
''';
}
