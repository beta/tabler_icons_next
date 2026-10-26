// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class GenderNeutrois extends Icon {
  const GenderNeutrois({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [neutrois, gender, non-binary, identity, lgbt, lgbtq, symbol]
category: Gender
version: "1.64"
unicode: "f0ef"
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
  <path d="M12 10a5 5 0 1 1 0 10a5 5 0 0 1 0 -10" />
  <path d="M12 10v-7" />
</svg>
''';
}
