// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandAlgolia extends Icon {
  const BrandAlgolia({
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
tags: [web, browser, software, efficient, ai]
category: Brand
unicode: "f390"
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
  <path d="M15.5 11c-.414 -1.477 -1.886 -2.5 -3.5 -2.5a3.47 3.47 0 0 0 -3.5 3.5a3.47 3.47 0 0 0 3.5 3.5c.974 0 1.861 -.357 2.5 -1l4.5 4.5v-15h-7c-4.386 0 -8 3.582 -8 8s3.614 8 8 8a7.577 7.577 0 0 0 2.998 -.614" />
</svg>
''';
}