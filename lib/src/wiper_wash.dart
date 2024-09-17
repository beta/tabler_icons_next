// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class WiperWash extends Icon {
  const WiperWash({
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
tags: [car, pane, vehicle, sprinkler, scour]
category: Vehicles
version: "1.17"
unicode: "ecaa"
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
  <path d="M12 20m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M3 11l5.5 5.5a5 5 0 0 1 7 0l5.5 -5.5a12 12 0 0 0 -18 0" />
  <path d="M12 20l0 -14" />
  <path d="M4 6a4 4 0 0 1 .4 -1.8" />
  <path d="M7 2.1a4 4 0 0 1 2 0" />
  <path d="M12 6a4 4 0 0 0 -.4 -1.8" />
  <path d="M12 6a4 4 0 0 1 .4 -1.8" />
  <path d="M15 2.1a4 4 0 0 1 2 0" />
  <path d="M20 6a4 4 0 0 0 -.4 -1.8" />
</svg>
''';
}
