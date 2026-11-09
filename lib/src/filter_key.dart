// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class FilterKey extends Icon {
  const FilterKey({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [filter, funnel, filtering, sort, refine, narrow, search-options, query, conditions, key, password, access, login, security, unlock, auth]
category: System
unicode: "102e9"
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
  <path d="M10.014 20.662l-1.014 .338v-8.5l-4.48 -4.928c-.335 -.368 -.52 -.848 -.52 -1.345v-2.227h16v2.172c0 .53 -.211 1.039 -.586 1.414l-4.414 4.414v1.685" />
  <path d="M17 20l-1 -1" />
  <path d="M18.586 18.414a2 2 0 0 0 2.828 -2.828a2 2 0 1 0 -2.828 2.828" />
  <path d="M14 21l1 1l3.5 -3.5" />
</svg>
''';
}
