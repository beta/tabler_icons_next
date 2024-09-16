// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class PhotoSensor3 extends Icon {
  const PhotoSensor3({
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
category: Photography
tags: [focus, lens, photograpy, camera]
version: "2.5"
unicode: "f797"
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
  <path d="M17 4h1a2 2 0 0 1 2 2v1" />
  <path d="M20 17v1a2 2 0 0 1 -2 2h-1" />
  <path d="M7 20h-1a2 2 0 0 1 -2 -2v-1" />
  <path d="M4 7v-1a2 2 0 0 1 2 -2h1" />
  <path d="M12 12m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
  <path d="M12 18v2" />
  <path d="M4 12h2" />
  <path d="M12 4v2" />
  <path d="M20 12h-2" />
</svg>
''';
}
