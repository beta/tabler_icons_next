// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class LetterCaseToggle extends Icon {
  const LetterCaseToggle({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [letter-case, toggle-case, change-case, uppercase, lowercase, typography, text-editor, letter, case, toggle]
category: Text
version: "1.39"
unicode: "eea3"
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
  <path d="M3 15.5a3.5 3.5 0 1 0 7 0a3.5 3.5 0 1 0 -7 0" />
  <path d="M14 19v-10.5a3.5 3.5 0 0 1 7 0v10.5" />
  <path d="M14 13h7" />
  <path d="M10 12v7" />
</svg>
''';
}
