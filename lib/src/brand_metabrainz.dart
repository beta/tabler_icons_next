// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandMetabrainz extends Icon {
  const BrandMetabrainz({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [metabrainz, musicbrainz, open-source, database, music, metadata, logo, brand]
category: Brand
version: "3.7"
unicode: "ff12"
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
  <path d="M3 7v10l7 4v-18l-7 4" />
  <path d="M21 7v10l-7 4v-18l7 4" />
</svg>
''';
}
