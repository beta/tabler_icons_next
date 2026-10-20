// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class LensConvex extends Icon {
  const LensConvex({
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
tags: [lens, convex, converging, optics, physics, glass, light, refraction, magnifying]
category: Photography
unicode: "102b8"
version: "3.49"
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
  <path d="M12.79 3a.9 .9 0 0 1 .742 .403a16.2 16.2 0 0 1 0 17.194a.9 .9 0 0 1 -.742 .403h-2.58a.9 .9 0 0 1 -.74 -.403a16.2 16.2 0 0 1 0 -17.194a.9 .9 0 0 1 .74 -.403h2.58" />
</svg>
''';
}
