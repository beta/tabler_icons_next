// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BlurOff extends Icon {
  const BlurOff({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [gaussian, soft, focus, filter, effect, photo, disabled, blur, off]
category: Design
version: "1.94"
unicode: "f3c6"
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
  <path d="M12 3v5m0 4v8" />
  <path d="M5.641 5.631a9 9 0 1 0 12.719 12.738m1.68 -2.318a9 9 0 0 0 -12.074 -12.098" />
  <path d="M16 12h5" />
  <path d="M13 9h7" />
  <path d="M12 6h6" />
  <path d="M12 18h6" />
  <path d="M12 15h3m4 0h1" />
  <path d="M3 3l18 18" />
</svg>
''';
}
