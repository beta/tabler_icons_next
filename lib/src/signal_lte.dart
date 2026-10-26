// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class SignalLte extends Icon {
  const SignalLte({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [lte, mobile-network, cellular, signal, network, connection, mobile-data]
version: "2.11"
unicode: "f9fd"
category: Devices
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
  <path d="M21 8h-4v8h4" />
  <path d="M17 12h2.5" />
  <path d="M4 8v8h4" />
  <path d="M10 8h4" />
  <path d="M12 8v8" />
</svg>
''';
}
