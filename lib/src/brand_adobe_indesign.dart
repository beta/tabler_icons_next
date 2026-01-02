// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandAdobeIndesign extends Icon {
  const BrandAdobeIndesign({
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
tags: [layout, publishing, print, design, editorial, magazine, brochure, document, graphics, creative]
category: Brand
unicode: "ff28"
version: "3.8"
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
  <path d="M3 12c0 -4.243 0 -6.364 1.318 -7.682s3.44 -1.318 7.682 -1.318s6.364 0 7.682 1.318s1.318 3.44 1.318 7.682s0 6.364 -1.318 7.682s-3.44 1.318 -7.682 1.318s-6.364 0 -7.682 -1.318s-1.318 -3.44 -1.318 -7.682" />
  <path d="M15 11v4c0 1.1 -.657 .997 -1.6 .997a2.35 2.35 0 0 1 -1.697 -.731a2.55 2.55 0 0 1 -.703 -1.767c0 -.663 .253 -1.299 .703 -1.767a2.35 2.35 0 0 1 1.697 -.732h1.6" />
  <path d="M15 11v-3" />
  <path d="M8 8v8" />
</svg>
''';
}
