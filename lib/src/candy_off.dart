// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CandyOff extends Icon {
  const CandyOff({
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
tags: [sweet, food, sugar, cane, halloween]
category: Food
version: "1.63"
unicode: "f0c5"
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
  <path d="M11.174 7.17l.119 -.12a2 2 0 0 1 2.828 0l2.829 2.83a2 2 0 0 1 0 2.828l-.124 .124m-2 2l-2.123 2.123a2 2 0 0 1 -2.828 0l-2.829 -2.831a2 2 0 0 1 0 -2.828l2.113 -2.112" />
  <path d="M16.243 9.172l3.086 -.772a1.5 1.5 0 0 0 .697 -2.516l-2.216 -2.217a1.5 1.5 0 0 0 -2.44 .47l-1.248 2.913" />
  <path d="M9.172 16.243l-.772 3.086a1.5 1.5 0 0 1 -2.516 .697l-2.217 -2.216a1.5 1.5 0 0 1 .47 -2.44l2.913 -1.248" />
  <path d="M3 3l18 18" />
</svg>
''';
}