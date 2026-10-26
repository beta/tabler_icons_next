// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Dna extends Icon {
  const Dna({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [dna, genetics, gene, genome, biology, helix, double-helix, science, biotech, laboratory]
category: Health
version: "1.39"
unicode: "ee7d"
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
  <path d="M14.828 14.828a4 4 0 1 0 -5.656 -5.656a4 4 0 0 0 5.656 5.656" />
  <path d="M9.172 20.485a4 4 0 1 0 -5.657 -5.657" />
  <path d="M14.828 3.515a4 4 0 0 0 5.657 5.657" />
</svg>
''';
}
