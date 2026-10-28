// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class PencilRuler extends Icon {
  const PencilRuler({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [pencil, ruler, design, draw, sketch, draft, measure, edit, write, compose, create, tools, drafting]
category: Design
unicode: "102ca"
version: "3.50"
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
  <path d="M4 20h4l10.5 -10.5a2.828 2.828 0 1 0 -4 -4l-10.5 10.5v4" />
  <path d="M13.5 6.5l4 4" />
  <path d="M7.3 11.3l-4.3 -4.3l4 -4l4.3 4.3" />
  <path d="M8 7l1.5 -1.5" />
  <path d="M12.7 16.7l4.3 4.3l4 -4l-4.3 -4.3" />
  <path d="M17 16l1.5 -1.5" />
</svg>
''';
}
