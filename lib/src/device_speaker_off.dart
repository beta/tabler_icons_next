// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class DeviceSpeakerOff extends Icon {
  const DeviceSpeakerOff({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [speaker, loudspeaker, audio, sound, music, stereo, disabled, inactive, unavailable, slash, turn-off, hifi, subwoofer, device, off]
category: Devices
version: "1.65"
unicode: "f112"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="<COLOR>" stroke-opacity="<OPACITY>"
  stroke-width="<STROKE_WIDTH>"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M7 3h10a2 2 0 0 1 2 2v10m0 4a2 2 0 0 1 -2 2h-10a2 2 0 0 1 -2 -2v-14" />
  <path d="M11.114 11.133a3 3 0 1 0 3.754 3.751" />
  <path d="M12 7v.01" />
  <path d="M3 3l18 18" />
</svg>
''';
}
