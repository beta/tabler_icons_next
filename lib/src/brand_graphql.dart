// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandGraphql extends Icon {
  const BrandGraphql({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [graphql, api, query, language, schema, meta, logo, brand]
category: Brand
version: "1.86"
unicode: "f32c"
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
  <path d="M4 8l8 -5l8 5v8l-8 5l-8 -5l0 -8" />
  <path d="M12 4l7.5 12h-15l7.5 -12" />
  <path d="M11 3a1 1 0 1 0 2 0a1 1 0 0 0 -2 0" />
  <path d="M11 21a1 1 0 1 0 2 0a1 1 0 0 0 -2 0" />
  <path d="M3 8a1 1 0 1 0 2 0a1 1 0 0 0 -2 0" />
  <path d="M3 16a1 1 0 1 0 2 0a1 1 0 0 0 -2 0" />
  <path d="M19 16a1 1 0 1 0 2 0a1 1 0 0 0 -2 0" />
  <path d="M19 8a1 1 0 1 0 2 0a1 1 0 0 0 -2 0" />
</svg>
''';
}
