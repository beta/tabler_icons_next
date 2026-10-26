// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class AugmentedReality2 extends Icon {
  const AugmentedReality2({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [ar, augmented-reality, virtual, 3d, scan, vr, mixed-reality, camera, augmented, reality]
category: System
version: "1.91"
unicode: "f37e"
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
  <path d="M10 21h-2a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h8a2 2 0 0 1 2 2v3.5" />
  <path d="M17 17l-4 -2.5l4 -2.5l4 2.5v4.5l-4 2.5l0 -4.5" />
  <path d="M13 14.5v4.5l4 2.5" />
  <path d="M17 17l4 -2.5" />
  <path d="M11 4h2" />
</svg>
''';
}
