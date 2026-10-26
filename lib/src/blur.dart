// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Blur extends Icon {
  const Blur({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [gaussian, soft, focus, filter, effect, photo, blurry, defocus, blur]
category: Design
version: "1.47"
unicode: "ef8c"
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
  <path d="M12 21a9.01 9.01 0 0 0 2.32 -.302a9 9 0 0 0 1.74 -16.733a9 9 0 1 0 -4.06 17.035" />
  <path d="M12 3v17" />
  <path d="M12 12h9" />
  <path d="M12 9h8" />
  <path d="M12 6h6" />
  <path d="M12 18h6" />
  <path d="M12 15h8" />
</svg>
''';
}
