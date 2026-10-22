// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandGoogleDrive extends Icon {
  const BrandGoogleDrive({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [google-drive, google, cloud, storage, files, docs, sharing, logo, brand]
category: Brand
version: "1.9"
unicode: "ec1e"
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
  <path d="M12 10l-6 10l-3 -5l6 -10l3 5" />
  <path d="M9 15h12l-3 5h-12" />
  <path d="M15 15l-6 -10h6l6 10l-6 0" />
</svg>
''';
}
