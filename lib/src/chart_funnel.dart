// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ChartFunnel extends Icon {
  const ChartFunnel({
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
unicode: "fef5"
version: "3.5"
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
  <path d="M4.387 3h15.226a1 1 0 0 1 .948 1.316l-5.105 15.316a2 2 0 0 1 -1.898 1.368h-3.116a2 2 0 0 1 -1.898 -1.368l-5.104 -15.316a1 1 0 0 1 .947 -1.316" />
  <path d="M5 9h14" />
  <path d="M7 15h10" />
</svg>
''';
}
