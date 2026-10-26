// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Filter2Check extends Icon {
  const Filter2Check({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [filter, filtering, sort, done, success, confirmed, approved, refine, list, options, verified, tick, checkmark, ok, check]
category: System
version: "3.32"
unicode: "1015d"
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
  <path d="M4 6h16" />
  <path d="M6 12h12" />
  <path d="M9 18h2" />
  <path d="M15 18l2 2l4 -4" />
</svg>
''';
}
