// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ZeroConfig extends Icon {
  const ZeroConfig({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: Development
tags: [zero-config, no-config, configuration, setup, default, automatic, out-of-the-box, zero-configuration]
unicode: "101e8"
version: "3.39"
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
  <path d="M4 12a8 8 0 1 0 16 0a8 8 0 1 0 -16 0" />
  <path d="M3 21l18 -18" />
</svg>
''';
}
