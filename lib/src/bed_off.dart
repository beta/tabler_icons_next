// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BedOff extends Icon {
  const BedOff({
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
category: Map
tags: [furniture, sleeping, comfortable, bedroom, mattress, resting, relax, sleep, futon, cozy]
version: "1.65"
unicode: "f100"
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
  <path d="M7 7a2 2 0 1 0 2 2" />
  <path d="M22 17v-3h-4m-4 0h-12" />
  <path d="M2 8v9" />
  <path d="M12 12v2h2m4 0h4v-2a3 3 0 0 0 -3 -3h-6" />
  <path d="M3 3l18 18" />
</svg>
''';
}
