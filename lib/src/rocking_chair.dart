// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class RockingChair extends Icon {
  const RockingChair({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [chair, rocking, seat, furniture, home, relax, nursery]
category: Buildings
unicode: "1028a"
version: "3.46"
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
  <path d="M4 3l1.478 6.65a3 3 0 0 0 2.929 2.35h9.593" />
  <path d="M10 12l-3.5 7.5" />
  <path d="M14 12l3.5 7.5" />
  <path d="M3 16c1.966 2.992 4.75 5 9 5s7.035 -2.002 9 -5" />
</svg>
''';
}
