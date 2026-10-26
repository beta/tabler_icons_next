// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class WorldUpload extends Icon {
  const WorldUpload({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [globe, earth, world, internet, global, web, international, upload, arrow-up, cloud]
category: Map
version: "1.46"
unicode: "ef8b"
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
  <path d="M21 12a9 9 0 1 0 -9 9" />
  <path d="M3.6 9h16.8" />
  <path d="M3.6 15h8.4" />
  <path d="M11.578 3a17 17 0 0 0 0 18" />
  <path d="M12.5 3c1.719 2.755 2.5 5.876 2.5 9" />
  <path d="M18 21v-7m3 3l-3 -3l-3 3" />
</svg>
''';
}
