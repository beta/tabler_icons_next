// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class PhotoSensor extends Icon {
  const PhotoSensor({
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
tags: [focus, lens, photograpy, camera]
version: "2.5"
unicode: "f798"
category: Photography
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
  <path d="M17 5h2a2 2 0 0 1 2 2v2" />
  <path d="M21 15v2a2 2 0 0 1 -2 2h-2" />
  <path d="M7 19h-2a2 2 0 0 1 -2 -2v-2" />
  <path d="M3 9v-2a2 2 0 0 1 2 -2h2" />
  <path d="M7 9m0 1a1 1 0 0 1 1 -1h8a1 1 0 0 1 1 1v4a1 1 0 0 1 -1 1h-8a1 1 0 0 1 -1 -1z" />
</svg>
''';
}
