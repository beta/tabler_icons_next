// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class PhotoPause extends Icon {
  const PhotoPause({
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
category: Media
tags: [halt, stop, wait, interrupt, break, hold, photograph, defer, capture, icon]
version: "2.10"
unicode: "f995"
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
  <path d="M13 21h-7a3 3 0 0 1 -3 -3v-12a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v7" />
  <path d="M3 16l5 -5c.928 -.893 2.072 -.893 3 0l3 3" />
  <path d="M14 14l1 -1c.928 -.893 2.072 -.893 3 0" />
  <path d="M17 17v5" />
  <path d="M21 17v5" />
</svg>
''';
}
