// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BiohazardOff extends Icon {
  const BiohazardOff({
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
category: Symbols
tags: [danger, radioactive, toxic, microbe, virus, biotoxin]
version: "1.63"
unicode: "f0b9"
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
  <path d="M10.586 10.586a2 2 0 1 0 2.836 2.82" />
  <path d="M11.939 14c0 .173 .048 .351 .056 .533v.217a4.75 4.75 0 0 1 -4.533 4.745h-.217" />
  <path d="M2.495 14.745a4.75 4.75 0 0 1 7.737 -3.693" />
  <path d="M16.745 19.495a4.75 4.75 0 0 1 -4.69 -5.503h-.06" />
  <path d="M14.533 10.538a4.75 4.75 0 0 1 6.957 3.987v.217" />
  <path d="M10.295 10.929a4.75 4.75 0 0 1 -2.988 -3.64m.66 -3.324a4.75 4.75 0 0 1 .5 -.66l.164 -.172" />
  <path d="M15.349 3.133a4.75 4.75 0 0 1 -.836 7.385" />
  <path d="M3 3l18 18" />
</svg>
''';
}
