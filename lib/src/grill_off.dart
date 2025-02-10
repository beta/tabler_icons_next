// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class GrillOff extends Icon {
  const GrillOff({
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
category: Food
tags: [food, sasuage, beef, steak, bbq, cooking]
unicode: "f3f5"
version: "1.94"
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
  <path d="M8 8h-3a6 6 0 0 0 6 6h2c.315 0 .624 -.024 .926 -.071m2.786 -1.214a5.99 5.99 0 0 0 2.284 -4.49l0 -.225h-7" />
  <path d="M18.827 18.815a2 2 0 1 1 -2.663 -2.633" />
  <path d="M9 14l-3 6" />
  <path d="M15 18h-8" />
  <path d="M15 5v-1" />
  <path d="M12 5v-1" />
  <path d="M9 5v-1" />
  <path d="M3 3l18 18" />
</svg>
''';
}
