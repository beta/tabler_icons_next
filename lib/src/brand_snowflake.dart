// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandSnowflake extends Icon {
  const BrandSnowflake({
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
tags: [data, cloud, platform, website]
category: Brand
unicode: "f615"
version: "1.115"
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
  <path d="M14 21v-5.5l4.5 2.5" />
  <path d="M10 21v-5.5l-4.5 2.5" />
  <path d="M3.5 14.5l4.5 -2.5l-4.5 -2.5" />
  <path d="M20.5 9.5l-4.5 2.5l4.5 2.5" />
  <path d="M10 3v5.5l-4.5 -2.5" />
  <path d="M14 3v5.5l4.5 -2.5" />
  <path d="M12 11l1 1l-1 1l-1 -1z" />
</svg>
''';
}
