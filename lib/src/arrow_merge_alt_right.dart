// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowMergeAltRight extends Icon {
  const ArrowMergeAltRight({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [join, combine, converge, git, pull-request, branch, pointer, navigation]
category: Arrows
version: "2.36"
unicode: "fca0"
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
  <path d="M16 7l-4 -4l-4 4" />
  <path d="M6 21v.01" />
  <path d="M6 18.01v.01" />
  <path d="M7 15.02v.01" />
  <path d="M10 13.03v.01" />
  <path d="M12 3v5.394a6.737 6.737 0 0 0 3 5.606a6.737 6.737 0 0 1 3 5.606v1.394" />
</svg>
''';
}
