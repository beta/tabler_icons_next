// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Vip extends Icon {
  const Vip({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: System
tags: [vip, premium, exclusive, member, membership, vip-access, vip-pass, premium-member]
version: "1.93"
unicode: "f3b3"
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
  <path d="M3 5h18" />
  <path d="M3 19h18" />
  <path d="M4 9l2 6h1l2 -6" />
  <path d="M12 9v6" />
  <path d="M16 15v-6h2a2 2 0 1 1 0 4h-2" />
</svg>
''';
}
