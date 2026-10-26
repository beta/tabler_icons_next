// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class EyeTable extends Icon {
  const EyeTable({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [eye-chart, snellen, eye-test, vision-test, optometry, ophthalmology, eyesight, optician, medical, eye, table]
category: Health
version: "1.44"
unicode: "ef5e"
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
  <path d="M8 18h-.011" />
  <path d="M12 18h-.011" />
  <path d="M16 18h-.011" />
  <path d="M4 3h16" />
  <path d="M5 3v17a1 1 0 0 0 1 1h12a1 1 0 0 0 1 -1v-17" />
  <path d="M14 7h-4" />
  <path d="M9 15h1" />
  <path d="M14 15h1" />
  <path d="M12 11v-4" />
</svg>
''';
}
