// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandUpwork extends Icon {
  const BrandUpwork({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [upwork, freelance, freelancer, jobs, marketplace, hire, logo, brand]
category: Brand
version: "1.92"
unicode: "f39e"
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
  <path d="M3 5.25v5.5c0 1.873 1.628 3.25 3.5 3.25s3.5 -1.377 3.5 -3.25v-5.75c1.146 2.865 2.85 9 7 9c2.184 0 4 -1.816 4 -4s-1.816 -4 -4 -4c-2.323 0 -3.687 2.031 -4 3.75c-.278 1.524 -1 9.25 -1 9.25" />
</svg>
''';
}
