// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class RewindBackward50 extends Icon {
  const RewindBackward50({
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
tags: [reverse, backward, go-back, rewind, undo, start, previous, rotate, step-back, reset]
category: Media
version: "2.21"
unicode: "fac0"
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
  <path d="M19.007 16.466a6 6 0 0 0 -4.007 -10.466h-11" />
  <path d="M12 15.5v3a1.5 1.5 0 0 0 3 0v-3a1.5 1.5 0 0 0 -3 0z" />
  <path d="M6 20h1.5a1.5 1.5 0 0 0 0 -3h-1.5v-3h3" />
  <path d="M7 9l-3 -3l3 -3" />
</svg>
''';
}
