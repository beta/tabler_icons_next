// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class DevicesPcOff extends Icon {
  const DevicesPcOff({
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
tags: [computer, monitor, keyboard]
category: Devices
version: "1.65"
unicode: "f113"
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
  <path d="M9 9v10h-6v-14h2" />
  <path d="M13 9h9v7h-2m-4 0h-4v-4" />
  <path d="M14 19h5" />
  <path d="M17 17v2" />
  <path d="M6 13v.01" />
  <path d="M6 16v.01" />
  <path d="M3 3l18 18" />
</svg>
''';
}
