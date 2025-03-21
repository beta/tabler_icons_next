// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CarFan2 extends Icon {
  const CarFan2({
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
tags: [vehicle, ventilation, cooling, circulation, automobile, drive, auto, mechanic, fan, airflow]
unicode: "fdb6"
version: "3.0"
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
  <path d="M12 12v-9l4.912 1.914a1.7 1.7 0 0 1 .428 2.925z" />
  <path d="M14.044 14.624l-2.044 -2.624h4" />
  <path d="M12 12h-9l1.914 -4.912a1.7 1.7 0 0 1 2.925 -.428z" />
  <path d="M12 12v9l-4.912 -1.914a1.7 1.7 0 0 1 -.428 -2.925z" />
  <path d="M18 15h2a1 1 0 0 1 1 1v1a1 1 0 0 1 -1 1h-1a1 1 0 0 0 -1 1v1a1 1 0 0 0 1 1h2" />
</svg>
''';
}
