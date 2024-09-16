// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class RazorElectric extends Icon {
  const RazorElectric({
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
tags: [shaver, barber, grooming, beard, moustache]
unicode: "f4b4"
version: "1.97"
category: Health
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
  <path d="M8 3v2" />
  <path d="M12 3v2" />
  <path d="M16 3v2" />
  <path d="M9 12v6a3 3 0 0 0 6 0v-6h-6z" />
  <path d="M8 5h8l-1 4h-6z" />
  <path d="M12 17v1" />
</svg>
''';
}
