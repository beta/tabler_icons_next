// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Cube3dSphere extends Icon {
  const Cube3dSphere({
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
tags: [printing, vector, shape]
version: "1.20"
unicode: "ecd7"
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
  <path d="M6 17.6l-2 -1.1v-2.5" />
  <path d="M4 10v-2.5l2 -1.1" />
  <path d="M10 4.1l2 -1.1l2 1.1" />
  <path d="M18 6.4l2 1.1v2.5" />
  <path d="M20 14v2.5l-2 1.12" />
  <path d="M14 19.9l-2 1.1l-2 -1.1" />
  <path d="M12 12l2 -1.1" />
  <path d="M18 8.6l2 -1.1" />
  <path d="M12 12l0 2.5" />
  <path d="M12 18.5l0 2.5" />
  <path d="M12 12l-2 -1.12" />
  <path d="M6 8.6l-2 -1.1" />
</svg>
''';
}