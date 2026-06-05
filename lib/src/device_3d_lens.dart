// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Device3dLens extends Icon {
  const Device3dLens({
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
category: Devices
tags: [3d, lens, optics, depth, field-of-view, camera, hardware, sensor, measurement, calibration]
unicode: "1022c"
version: "3.41"
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
  <path d="M18.005 14.64a3.98 3.98 0 0 0 .995 -2.64" />
  <path d="M12 4v16" />
  <path d="M15 5v14a7 7 0 0 0 0 -14" />
  <path d="M9 5v14a7 7 0 0 1 0 -14" />
</svg>
''';
}
