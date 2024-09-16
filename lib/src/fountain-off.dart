// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class FountainOff extends Icon {
  const FountainOff({
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
tags: [park, decoration, water, spring, public]
category: Map
version: "1.66"
unicode: "f134"
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
  <path d="M9 16v-5a2 2 0 1 0 -4 0" />
  <path d="M15 16v-1m0 -4a2 2 0 1 1 4 0" />
  <path d="M12 16v-4m0 -4v-2a3 3 0 0 1 6 0" />
  <path d="M7.451 3.43a3 3 0 0 1 4.549 2.57" />
  <path d="M20 16h1v1m-.871 3.114a2.99 2.99 0 0 1 -2.129 .886h-12a3 3 0 0 1 -3 -3v-2h13" />
  <path d="M3 3l18 18" />
</svg>
''';
}
