// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class FrameOff extends Icon {
  const FrameOff({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: Design
tags: [frame, no-frame, borderless, no-border, crop, canvas, disabled, remove-frame]
version: "1.66"
unicode: "f135"
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
  <path d="M4 7h3m4 0h9" />
  <path d="M4 17h13" />
  <path d="M7 7v13" />
  <path d="M17 4v9m0 4v3" />
  <path d="M3 3l18 18" />
</svg>
''';
}
