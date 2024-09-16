// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class FenceOff extends Icon {
  const FenceOff({
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
tags: [garden, home, house, farm, wood, barrier]
category: Buildings
version: "1.65"
unicode: "f129"
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
  <path d="M12 12h-8v4h12m4 0v-4h-4" />
  <path d="M6 16v4h4v-4" />
  <path d="M10 12v-2m0 -4l-2 -2m-2 2v6" />
  <path d="M14 16v4h4v-2" />
  <path d="M18 12v-6l-2 -2l-2 2v4" />
  <path d="M3 3l18 18" />
</svg>
''';
}
