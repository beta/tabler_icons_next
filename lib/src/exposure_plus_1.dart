// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ExposurePlus1 extends Icon {
  const ExposurePlus1({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [exposure, exposure-compensation, ev, plus-one, brighter, camera, photo, photography, brightness, plus]
category: Photography
version: "1.79"
unicode: "f29f"
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
  <path d="M3 12h6" />
  <path d="M6 9v6" />
  <path d="M18 19v-14l-4 4" />
</svg>
''';
}
