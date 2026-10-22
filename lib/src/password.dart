// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Password extends Icon {
  const Password({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [asterisks, hidden-text, input, field, masked, secret, credentials, pin, security, password]
category: System
version: "1.98"
unicode: "f4ca"
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
  <path d="M12 10v4" />
  <path d="M10 13l4 -2" />
  <path d="M10 11l4 2" />
  <path d="M5 10v4" />
  <path d="M3 13l4 -2" />
  <path d="M3 11l4 2" />
  <path d="M19 10v4" />
  <path d="M17 13l4 -2" />
  <path d="M17 11l4 2" />
</svg>
''';
}
