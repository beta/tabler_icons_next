// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandVsco extends Icon {
  const BrandVsco({
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
tags: [photography, image, application]
category: Brand
unicode: "f334"
version: "1.86"
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
  <path d="M21 12a9 9 0 1 1 -18 0a9 9 0 0 1 18 0z" />
  <path d="M17 12a5 5 0 1 0 -10 0a5 5 0 0 0 10 0z" />
  <path d="M12 3v4" />
  <path d="M21 12h-4" />
  <path d="M12 21v-4" />
  <path d="M3 12h4" />
  <path d="M18.364 5.636l-2.828 2.828" />
  <path d="M18.364 18.364l-2.828 -2.828" />
  <path d="M5.636 18.364l2.828 -2.828" />
  <path d="M5.636 5.636l2.828 2.828" />
</svg>
''';
}
