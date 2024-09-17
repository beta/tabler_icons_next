// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class DeviceAirpodsCase extends Icon {
  const DeviceAirpodsCase({
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
tags: [music, audio, apple, iphone, wireless, sound]
category: Devices
unicode: "f646"
version: "1.118"
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
  <path d="M21 10h-18" />
  <path d="M3 4m0 4a4 4 0 0 1 4 -4h10a4 4 0 0 1 4 4v8a4 4 0 0 1 -4 4h-10a4 4 0 0 1 -4 -4z" />
  <path d="M7 10v1.5a1.5 1.5 0 0 0 1.5 1.5h7a1.5 1.5 0 0 0 1.5 -1.5v-1.5" />
</svg>
''';
}
