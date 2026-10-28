// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Waveform extends Icon {
  const Waveform({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: Media
tags: [waveform, audio, sound, wave, signal, voice, music, frequency, sound-wave, bars]
unicode: "102c6"
version: "3.49"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="{{color}}" stroke-opacity="{{opacity}}"
  stroke-width="{{strokeWidth}}"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M4 10.5v3" />
  <path d="M8 7v10" />
  <path d="M12 8v8" />
  <path d="M16 4v16" />
  <path d="M20 10v4" />
</svg>
''';
}
