// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class MapKey extends Icon {
  const MapKey({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [map, navigation, location, travel, geography, directions, atlas, key, password, access, login, security, unlock, auth]
category: Map
unicode: "10355"
version: "3.52"
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
  <path d="M11.229 18.114l-2.229 -1.114l-6 3v-13l6 -3l6 3l6 -3v7.085" />
  <path d="M9 4v13" />
  <path d="M15 7v6.685" />
  <path d="M17 20l-1 -1" />
  <path d="M18.586 18.414a2 2 0 0 0 2.828 -2.828a2 2 0 1 0 -2.828 2.828" />
  <path d="M14 21l1 1l3.5 -3.5" />
</svg>
''';
}
