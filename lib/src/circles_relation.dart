// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CirclesRelation extends Icon {
  const CirclesRelation({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: Shapes
tags: [relation, overlap, intersection, venn, link, connection, union, circles, chain]
version: "1.98"
unicode: "f4c3"
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
  <path d="M9.183 6.117a6 6 0 1 0 4.511 3.986" />
  <path d="M14.813 17.883a6 6 0 1 0 -4.496 -3.954" />
</svg>
''';
}
