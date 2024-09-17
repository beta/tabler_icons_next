// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class SoupOff extends Icon {
  const SoupOff({
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
tags: [food, cooking, restaurant, bowl, hot, kitchen]
category: Food
unicode: "f42d"
version: "1.94"
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
  <path d="M3 19h16" />
  <path d="M15 11h6c0 1.691 -.525 3.26 -1.42 4.552m-2.034 2.032a7.963 7.963 0 0 1 -4.546 1.416h-2a8 8 0 0 1 -8 -8h8" />
  <path d="M12 5v3" />
  <path d="M15 5v3" />
  <path d="M3 3l18 18" />
</svg>
''';
}
