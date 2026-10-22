// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Vault extends Icon {
  const Vault({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [vault, safe, security, bank, lock, secure, storage, money]
category: System
unicode: "1027d"
version: "3.46"
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
  <path d="M3 6a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v12a3 3 0 0 1 -3 3h-12a3 3 0 0 1 -3 -3v-12" />
  <path d="M9 12a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
  <path d="M9.75 9.75l-1.75 -1.75" />
  <path d="M14.25 9.75l1.75 -1.75" />
  <path d="M14.25 14.25l1.75 1.75" />
  <path d="M9.75 14.25l-1.75 1.75" />
</svg>
''';
}
