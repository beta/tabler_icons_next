// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class PhotoAlt extends Icon {
  const PhotoAlt({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [image, picture, gallery, img, media, thumbnail, caption, landscape, alt-text, photo]
category: Media
unicode: "10262"
version: "3.44"
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
  <path d="M6 18h5" />
  <path d="M14 18h4" />
  <path d="M15 7h.01" />
  <path d="M3 6a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v12a3 3 0 0 1 -3 3h-12a3 3 0 0 1 -3 -3v-12" />
  <path d="M3 15l5 -5c.928 -.893 2.072 -.893 3 0l5 5" />
  <path d="M14 13l1 -1c.928 -.893 2.072 -.893 3 0l3 3" />
  <path d="M3 15h18" />
</svg>
''';
}
