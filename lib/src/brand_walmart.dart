// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandWalmart extends Icon {
  const BrandWalmart({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [walmart, supermarket, retail, store, shopping, groceries, logo, brand]
category: Brand
version: "1.71"
unicode: "f211"
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
  <path d="M12 8.04v-5.04" />
  <path d="M15.5 10l4.5 -2.5" />
  <path d="M15.5 14l4.5 2.5" />
  <path d="M12 15.96v5.04" />
  <path d="M8.5 14l-4.5 2.5" />
  <path d="M8.5 10l-4.5 -2.505" />
</svg>
''';
}
