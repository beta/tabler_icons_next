// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Alt extends Icon {
  const Alt({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: Development
tags: [alternative, alternate, option-key, keyboard, key, variant, modifier]
version: "2.32"
unicode: "fc54"
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
  <path d="M4 16v-6a2 2 0 1 1 4 0v6" />
  <path d="M4 13h4" />
  <path d="M11 8v8h4" />
  <path d="M16 8h4" />
  <path d="M18 8v8" />
</svg>
''';
}
