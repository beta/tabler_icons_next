// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class SolarPanel2 extends Icon {
  const SolarPanel2({
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
tags: [energy, sun, power, ecology, electricity]
version: "2.7"
unicode: "f7be"
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
  <path d="M8 2a4 4 0 1 0 8 0" />
  <path d="M4 3h1" />
  <path d="M19 3h1" />
  <path d="M12 9v1" />
  <path d="M17.2 7.2l.707 .707" />
  <path d="M6.8 7.2l-.7 .7" />
  <path d="M4.28 21h15.44a1 1 0 0 0 .97 -1.243l-1.5 -6a1 1 0 0 0 -.97 -.757h-12.44a1 1 0 0 0 -.97 .757l-1.5 6a1 1 0 0 0 .97 1.243z" />
  <path d="M4 17h16" />
  <path d="M10 13l-1 8" />
  <path d="M14 13l1 8" />
</svg>
''';
}