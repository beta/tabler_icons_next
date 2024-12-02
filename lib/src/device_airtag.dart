// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class DeviceAirtag extends Icon {
  const DeviceAirtag({
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
tags: [track, locate, find, device, detect, trace, navigation, signal, tag, gadget]
category: Devices
version: "2.23"
unicode: "fae6"
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
  <path d="M4 12a8 8 0 1 0 16 0a8 8 0 0 0 -16 0" />
  <path d="M9 15v.01" />
  <path d="M15 15a6 6 0 0 0 -6 -6" />
  <path d="M12 15a3 3 0 0 0 -3 -3" />
</svg>
''';
}
