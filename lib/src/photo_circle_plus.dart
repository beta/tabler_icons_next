// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class PhotoCirclePlus extends Icon {
  const PhotoCirclePlus({
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
tags: [add, increase, enhance, augment, expand, border, rim, round, picture, photograph]
category: Media
version: "2.32"
unicode: "fc63"
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
  <path d="M15 8h.01" />
  <path d="M20.964 12.806a9 9 0 0 0 -8.964 -9.806a9 9 0 0 0 -9 9a9 9 0 0 0 9.397 8.991" />
  <path d="M4 15l4 -4c.928 -.893 2.072 -.893 3 0l4 4" />
  <path d="M14 14l1 -1c.928 -.893 2.072 -.893 3 0" />
  <path d="M16 19.33h6" />
  <path d="M19 16.33v6" />
</svg>
''';
}
