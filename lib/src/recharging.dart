// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Recharging extends Icon {
  const Recharging({
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
tags: [battery, power, charge, socket, electricity, device, phone, laptop, low]
version: "1.39"
unicode: "eeca"
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
  <path d="M7.038 4.5a9 9 0 0 0 -2.495 2.47" />
  <path d="M3.186 10.209a9 9 0 0 0 0 3.508" />
  <path d="M4.5 16.962a9 9 0 0 0 2.47 2.495" />
  <path d="M10.209 20.814a9 9 0 0 0 3.5 0" />
  <path d="M16.962 19.5a9 9 0 0 0 2.495 -2.47" />
  <path d="M20.814 13.791a9 9 0 0 0 0 -3.508" />
  <path d="M19.5 7.038a9 9 0 0 0 -2.47 -2.495" />
  <path d="M13.791 3.186a9 9 0 0 0 -3.508 -.02" />
  <path d="M12 8l-2 4h4l-2 4" />
  <path d="M12 21a9 9 0 0 0 0 -18" />
</svg>
''';
}
