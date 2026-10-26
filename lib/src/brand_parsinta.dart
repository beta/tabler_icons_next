// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandParsinta extends Icon {
  const BrandParsinta({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [parsinta, learning, courses, education, tutorials, video, logo, brand]
category: Brand
version: "2.31"
unicode: "fc42"
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
  <path d="M12 3a9 9 0 1 0 9 9" />
  <path d="M21 12a9 9 0 0 0 -9 -9" opacity=".5" />
  <path d="M10 9v6l5 -3l-5 -3" />
</svg>
''';
}
