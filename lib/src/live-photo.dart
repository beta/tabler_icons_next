// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class LivePhoto extends Icon {
  const LivePhoto({
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
tags: [capture, photo, movement, sound, memory, image, camera]
version: "1.1"
unicode: "eadf"
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
  <path d="M12 12m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M12 12m-5 0a5 5 0 1 0 10 0a5 5 0 1 0 -10 0" />
  <path d="M15.9 20.11l0 .01" />
  <path d="M19.04 17.61l0 .01" />
  <path d="M20.77 14l0 .01" />
  <path d="M20.77 10l0 .01" />
  <path d="M19.04 6.39l0 .01" />
  <path d="M15.9 3.89l0 .01" />
  <path d="M12 3l0 .01" />
  <path d="M8.1 3.89l0 .01" />
  <path d="M4.96 6.39l0 .01" />
  <path d="M3.23 10l0 .01" />
  <path d="M3.23 14l0 .01" />
  <path d="M4.96 17.61l0 .01" />
  <path d="M8.1 20.11l0 .01" />
  <path d="M12 21l0 .01" />
</svg>
''';
}
