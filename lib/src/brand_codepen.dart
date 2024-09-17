// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandCodepen extends Icon {
  const BrandCodepen({
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
tags: [logo, community, internet, codes, programing, programmer, source, website, platform, designer]
category: Brand
version: "1.13"
unicode: "ec6f"
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
  <path d="M3 15l9 6l9 -6l-9 -6l-9 6" />
  <path d="M3 9l9 6l9 -6l-9 -6l-9 6" />
  <path d="M3 9l0 6" />
  <path d="M21 9l0 6" />
  <path d="M12 3l0 6" />
  <path d="M12 15l0 6" />
</svg>
''';
}
