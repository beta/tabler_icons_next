// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandSvelte extends Icon {
  const BrandSvelte({
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
tags: [programming, coding, interface, web app]
category: Brand
version: "1.64"
unicode: "f0df"
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
  <path d="M15 8l-5 3l.821 -.495c1.86 -1.15 4.412 -.49 5.574 1.352a3.91 3.91 0 0 1 -1.264 5.42l-5.053 3.126c-1.86 1.151 -4.312 .591 -5.474 -1.251a3.91 3.91 0 0 1 1.263 -5.42l.26 -.16" />
  <path d="M8 17l5 -3l-.822 .496c-1.86 1.151 -4.411 .491 -5.574 -1.351a3.91 3.91 0 0 1 1.264 -5.42l5.054 -3.127c1.86 -1.15 4.311 -.59 5.474 1.252a3.91 3.91 0 0 1 -1.264 5.42l-.26 .16" />
</svg>
''';
}
