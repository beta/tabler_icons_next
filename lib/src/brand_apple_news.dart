// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandAppleNews extends Icon {
  const BrandAppleNews({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [apple-news, apple, news, articles, headlines, journalism, media, ios, logo, brand]
category: Brand
unicode: "ff24"
version: "3.8"
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
  <path d="M4 14l6 6h-6l0 -6" />
  <path d="M20 10l-6 -6h6l0 6" />
  <path d="M4 4v4l12 12h4v-4l-12 -12l-4 0" />
</svg>
''';
}
