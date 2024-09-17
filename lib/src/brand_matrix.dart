// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandMatrix extends Icon {
  const BrandMatrix({
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
tags: [non, profit, communication, ip, devices]
category: Brand
unicode: "f5eb"
version: "1.113"
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
  <path d="M4 3h-1v18h1" />
  <path d="M20 21h1v-18h-1" />
  <path d="M7 9v6" />
  <path d="M12 15v-3.5a2.5 2.5 0 1 0 -5 0v.5" />
  <path d="M17 15v-3.5a2.5 2.5 0 1 0 -5 0v.5" />
</svg>
''';
}
