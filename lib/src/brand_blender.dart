// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandBlender extends Icon {
  const BrandBlender({
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
tags: [software, 3d, animation, brand, blender, logo, company, trademark, identity, corporate]
category: Brand
version: "1.86"
unicode: "f326"
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
  <path d="M9 14a6 5 0 1 0 12 0a6 5 0 1 0 -12 0" />
  <path d="M14 14a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M3 16l9 -6.5" />
  <path d="M6 9h9" />
  <path d="M13 5l5.65 5" />
</svg>
''';
}
