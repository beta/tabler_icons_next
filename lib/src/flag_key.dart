// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class FlagKey extends Icon {
  const FlagKey({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [flag, report, banner, milestone, mark, country, goal, nation, finish, key, password, access, login, security, unlock, auth]
category: Map
unicode: "102e7"
version: "3.51"
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
  <path d="M14.255 15.272c-.824 -.211 -1.604 -.635 -2.255 -1.272c-1.944 -1.906 -5.056 -1.906 -7 0v-9c1.944 -1.906 5.056 -1.906 7 0c1.944 1.906 5.056 1.906 7 0v6.085" />
  <path d="M5 21v-7" />
  <path d="M17 20l-1 -1" />
  <path d="M18.586 18.414a2 2 0 0 0 2.828 -2.828a2 2 0 1 0 -2.828 2.828" />
  <path d="M14 21l1 1l3.5 -3.5" />
</svg>
''';
}
