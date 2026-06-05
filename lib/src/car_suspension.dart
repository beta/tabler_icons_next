// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CarSuspension extends Icon {
  const CarSuspension({
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
category: Vehicles
tags: [suspension, shock-absorber, spring, coilover, chassis, automotive, vehicle, car, mechanics, repair]
unicode: "1022f"
version: "3.41"
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
  <path d="M12 22a3 3 0 1 1 0 -6a3 3 0 0 1 0 6" />
  <path d="M12 16v-12" />
  <path d="M13 2h-2v2h2v-2" />
  <path d="M9 11l6 -1" />
  <path d="M9 14l6 -1" />
  <path d="M9 8l6 -1" />
</svg>
''';
}
