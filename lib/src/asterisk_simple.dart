// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class AsteriskSimple extends Icon {
  const AsteriskSimple({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [star, required, password, wildcard, footnote, symbol, mandatory, asterisk, simple]
category: Text
version: "1.51"
unicode: "efd4"
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
  <path d="M12 12v-9" />
  <path d="M12 12l-9 -2.5" />
  <path d="M12 12l9 -2.5" />
  <path d="M12 12l6 8.5" />
  <path d="M12 12l-6 8.5" />
</svg>
''';
}
