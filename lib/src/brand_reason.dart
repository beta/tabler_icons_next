// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandReason extends Icon {
  const BrandReason({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [reason, reasonml, ocaml, programming, language, meta, logo, brand]
category: Brand
unicode: "f49a"
version: "1.96"
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
  <path d="M3 5a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2v-14" />
  <path d="M18 18h-3v-6h3" />
  <path d="M18 15h-3" />
  <path d="M8 18v-6h2.5a1.5 1.5 0 0 1 0 3h-2.5" />
  <path d="M12 18l-2 -3" />
</svg>
''';
}
