// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class TagsOff extends Icon {
  const TagsOff({
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
tags: [label, price, shopping, promotion]
category: E-commerce
version: "1.49"
unicode: "efc1"
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
  <path d="M16.296 12.296l-5.71 -5.71" />
  <path d="M6 6h-1a2 2 0 0 0 -2 2v4.172a2 2 0 0 0 .586 1.414l5.71 5.71a2.41 2.41 0 0 0 3.408 0l3.278 -3.278" />
  <path d="M18 19l.496 -.496" />
  <path d="M20.384 16.367a4.822 4.822 0 0 0 -.792 -5.775l-4.592 -4.592" />
  <path d="M7 10h-.01" />
  <path d="M3 3l18 18" />
</svg>
''';
}
