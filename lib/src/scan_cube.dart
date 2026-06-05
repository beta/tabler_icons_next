// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ScanCube extends Icon {
  const ScanCube({
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
tags: [scan, cube, 3d, object, model, capture, spatial, augmented, mesh, reality]
category: System
unicode: "1025d"
version: "3.44"
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
  <path d="M8.504 9.426l3 -1.714a1 1 0 0 1 .992 0l3 1.714a1 1 0 0 1 .504 .868v3.411a1 1 0 0 1 -.504 .868l-3 1.715a1 1 0 0 1 -.992 0l-3 -1.715a1 1 0 0 1 -.504 -.868v-3.41a1 1 0 0 1 .504 -.869" />
  <path d="M15.75 9.964l-3.75 2.036" />
  <path d="M12 12l-3.75 -2.036" />
  <path d="M12 12v4.071" />
  <path d="M3 7v-2a2 2 0 0 1 2 -2h2" />
  <path d="M3 17v2a2 2 0 0 0 2 2h2" />
  <path d="M17 3h2a2 2 0 0 1 2 2v2" />
  <path d="M17 21h2a2 2 0 0 0 2 -2v-2" />
</svg>
''';
}
