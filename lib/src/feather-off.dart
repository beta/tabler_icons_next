// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class FeatherOff extends Icon {
  const FeatherOff({
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
tags: [bird, animal, nature]
category: Nature
version: "1.65"
unicode: "f128"
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
  <path d="M4 20l8 -8" />
  <path d="M14 5v5h5" />
  <path d="M9 11v4h4" />
  <path d="M6 13v5h5" />
  <path d="M6 13l3.502 -3.502m2.023 -2.023l2.475 -2.475" />
  <path d="M19 10c.638 -.636 1 -1.515 1 -2.486a3.515 3.515 0 0 0 -3.517 -3.514c-.97 0 -1.847 .367 -2.483 1" />
  <path d="M11 18l3.499 -3.499m2.008 -2.008l2.493 -2.493" />
  <path d="M3 3l18 18" />
</svg>
''';
}