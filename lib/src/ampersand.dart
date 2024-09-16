// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Ampersand extends Icon {
  const Ampersand({
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
tags: [and, also, besides, moreover]
category: Math
version: "1.73"
unicode: "f229"
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
  <path d="M19 20l-10.403 -10.972a2.948 2.948 0 0 1 0 -4.165a2.94 2.94 0 0 1 4.161 0a2.948 2.948 0 0 1 0 4.165l-4.68 4.687a3.685 3.685 0 0 0 0 5.207a3.675 3.675 0 0 0 5.2 0l5.722 -5.922" />
</svg>
''';
}
