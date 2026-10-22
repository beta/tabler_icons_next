// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class NoiseReduction extends Icon {
  const NoiseReduction({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [denoise, noise-cancelling, audio, filter, photo-editing, clean, grain, anc, noise, reduction]
category: Design
unicode: "10263"
version: "3.44"
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
  <path d="M21 12a9 9 0 1 1 -18 0a9 9 0 0 1 18 0" />
  <path d="M10.01 18h-.01" />
  <path d="M14.01 14h-.01" />
  <path d="M16.01 12h-.01" />
  <path d="M18.01 10h-.01" />
  <path d="M16.01 16h-.01" />
  <path d="M14.01 18h-.01" />
  <path d="M18.01 14h-.01" />
  <path d="M12.01 16h-.01" />
</svg>
''';
}
