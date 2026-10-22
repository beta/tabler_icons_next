// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class SignalHPlus extends Icon {
  const SignalHPlus({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: Devices
tags: [hspa-plus, h-plus, 3g, mobile-network, cellular, signal, network, connection, mobile-data]
version: "2.11"
unicode: "f9fb"
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
  <path d="M7 16v-8" />
  <path d="M11 8v8" />
  <path d="M7 12h4" />
  <path d="M14 12h4" />
  <path d="M16 10v4" />
</svg>
''';
}
