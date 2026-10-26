// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Vignette extends Icon {
  const Vignette({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [vignette, photo, effect, filter, edge, darken, image, editing]
category: Design
unicode: "10256"
version: "3.44"
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
  <path d="M21 12a9 9 0 1 1 -18 0a9 9 0 0 1 18 0" />
  <path d="M7.02 12h-.01" />
  <path d="M12.02 7h-.01" />
  <path d="M17.02 12h-.01" />
  <path d="M12.02 17h-.01" />
  <path d="M8.483 8.468l-.007 -.007" />
  <path d="M15.554 8.468l-.007 -.007" />
  <path d="M15.554 15.539l-.007 -.007" />
  <path d="M8.483 15.539l-.007 -.007" />
</svg>
''';
}
