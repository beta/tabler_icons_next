// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CarTurbine extends Icon {
  const CarTurbine({
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
tags: [detail, service, mechanic, part, power]
category: Vehicles
unicode: "f4fd"
version: "1.101"
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
  <path d="M11 13m-4 0a4 4 0 1 0 8 0a4 4 0 1 0 -8 0" />
  <path d="M18.86 11c.088 .66 .14 1.512 .14 2a8 8 0 1 1 -8 -8h6" />
  <path d="M11 9c2.489 .108 4.489 .108 6 0" />
  <path d="M17 3m0 1a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1v6a1 1 0 0 1 -1 1h-2a1 1 0 0 1 -1 -1z" />
  <path d="M11 13l-3.5 -1.5" />
  <path d="M11 13l2.5 3" />
  <path d="M8.5 16l2.5 -3" />
  <path d="M11 13l3.5 -1.5" />
  <path d="M11 9v4" />
</svg>
''';
}