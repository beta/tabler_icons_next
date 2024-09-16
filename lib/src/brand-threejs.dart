// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandThreejs extends Icon {
  const BrandThreejs({
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
tags: [javascript, 3d, library, interface, software, make, animation]
category: Brand
unicode: "f5f0"
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
  <path d="M8 22l-5 -19l19 5.5z" />
  <path d="M12.573 17.58l-6.152 -1.576l8.796 -9.466l1.914 6.64" />
  <path d="M12.573 17.58l-1.573 -6.58l6.13 2.179" />
  <path d="M9.527 4.893l1.473 6.107l-6.31 -1.564z" />
</svg>
''';
}
