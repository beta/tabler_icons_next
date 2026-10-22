// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandLinktree extends Icon {
  const BrandLinktree({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [linktree, link-in-bio, links, social, profile, logo, brand, bio, creator]
category: Brand
version: "1.69"
unicode: "f1e7"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="<COLOR>" stroke-opacity="<OPACITY>"
  stroke-width="<STROKE_WIDTH>"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M4 10h16" />
  <path d="M6.5 4.5l11 11" />
  <path d="M6.5 15.5l11 -11" />
  <path d="M12 10v-8" />
  <path d="M12 15v7" />
</svg>
''';
}
