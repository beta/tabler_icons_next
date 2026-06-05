// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BuildingEiffelTower extends Icon {
  const BuildingEiffelTower({
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
tags: [eiffel, tower, paris, france, landmark, monument, architecture, tourism, iconic, building]
category: Buildings
unicode: "10251"
version: "3.43"
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
  <path d="M11 4c0 4.889 -2.292 12.111 -5 17" />
  <path d="M13 4c0 4.889 2.292 12.111 5 17" />
  <path d="M3 21h18" />
  <path d="M8 14h8" />
  <path d="M9 10h6" />
  <path d="M10 4h4" />
  <path d="M12 2v1.778" />
  <path d="M10 21s.27 -1.406 .667 -2c.333 -.5 .666 -1 1.333 -1s1 .5 1.333 1c.448 .672 .667 2 .667 2" />
</svg>
''';
}
