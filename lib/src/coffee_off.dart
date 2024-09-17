// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CoffeeOff extends Icon {
  const CoffeeOff({
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
tags: [espresso, hot, cup, latte, cafe, drink]
category: Food
version: "1.65"
unicode: "f106"
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
  <path d="M3 14c.83 .642 2.077 1.017 3.5 1c1.423 .017 2.67 -.358 3.5 -1c.73 -.565 1.783 -.923 3 -.99" />
  <path d="M8 3c-.194 .14 -.364 .305 -.506 .49" />
  <path d="M12 3a2.4 2.4 0 0 0 -1 2a2.4 2.4 0 0 0 1 2" />
  <path d="M14 10h3v3m-.257 3.743a6 6 0 0 1 -5.743 4.257h-2a6 6 0 0 1 -6 -6v-5h7" />
  <path d="M20.116 16.124a3 3 0 0 0 -3.118 -4.953" />
  <path d="M3 3l18 18" />
</svg>
''';
}
