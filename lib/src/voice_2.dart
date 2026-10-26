// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Voice2 extends Icon {
  const Voice2({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [voice, speech, audio, waveform, assistant, ai, talk, microphone]
category: Media
unicode: "10290"
version: "3.47"
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
  <path d="M3 12a9 9 0 1 0 18 0a9 9 0 1 0 -18 0" />
  <path d="M3.429 14.571c9 -15.857 10.134 8.908 17.143 0" />
  <path d="M4.03 16.286c5.469 -3.939 8.68 3.635 13.541 2.79" />
</svg>
''';
}
