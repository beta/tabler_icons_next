// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class AntennaBars1 extends Icon {
  const AntennaBars1({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [signal-strength, signal, cellular, reception, mobile, network, wireless, connection, none, weak, antenna, bars]
category: Devices
version: "1.19"
unicode: "ecc7"
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
  <path d="M6 18l0 .01" />
  <path d="M10 18l0 .01" />
  <path d="M14 18l0 .01" />
  <path d="M18 18l0 .01" />
</svg>
''';
}
