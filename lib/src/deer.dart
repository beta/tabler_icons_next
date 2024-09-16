// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Deer extends Icon {
  const Deer({
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
tags: [animal, christmas, santa, forest]
category: Animals
unicode: "f4c5"
version: "1.98"
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
  <path d="M3 3c0 2 1 3 4 3c2 0 3 1 3 3" />
  <path d="M21 3c0 2 -1 3 -4 3c-2 0 -3 .333 -3 3" />
  <path d="M12 18c-1 0 -4 -3 -4 -6c0 -2 1.333 -3 4 -3s4 1 4 3c0 3 -3 6 -4 6" />
  <path d="M15.185 14.889l.095 -.18a4 4 0 1 1 -6.56 0" />
  <path d="M17 3c0 1.333 -.333 2.333 -1 3" />
  <path d="M7 3c0 1.333 .333 2.333 1 3" />
  <path d="M7 6c-2.667 .667 -4.333 1.667 -5 3" />
  <path d="M17 6c2.667 .667 4.333 1.667 5 3" />
  <path d="M8.5 10l-1.5 -1" />
  <path d="M15.5 10l1.5 -1" />
  <path d="M12 15h.01" />
</svg>
''';
}
