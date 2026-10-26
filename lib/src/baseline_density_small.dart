// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BaselineDensitySmall extends Icon {
  const BaselineDensitySmall({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [line-height, spacing, typography, text, compact, comfortable, leading, line-spacing, vertical-rhythm, small]
version: "2.11"
unicode: "f9f2"
category: Text
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
  <path d="M4 3h16" />
  <path d="M4 9h16" />
  <path d="M4 15h16" />
  <path d="M4 21h16" />
</svg>
''';
}
