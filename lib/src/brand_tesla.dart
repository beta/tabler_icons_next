// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandTesla extends Icon {
  const BrandTesla({
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
tags: [tesla, vehicle, motor, car, electricity, electric, ai]
category: Brand
unicode: "10099"
version: "3.22"
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
  <path d="M12 21l3 -11c2.359 0 3 0 3 1c0 0 1.18 -1.745 2 -3c-3.077 -1.464 -6 -1 -6 -1l-2 2l-2 -2s-2.923 -.464 -6 1c.82 1.255 2 3 2 3c0 -1 .744 -1 3 -1z" />
  <path d="M20 5c-5.114 -2 -10.886 -2 -16 0" />
</svg>
''';
}
