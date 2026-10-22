// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BubbleMinus extends Icon {
  const BubbleMinus({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [speech-bubble, chat, message, comment, conversation, reply, talk, remove, minus, subtract, delete, bubble]
category: Communication
version: "3.2"
unicode: "febe"
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
  <path d="M12.4 19a4.2 4.2 0 0 1 -1.57 -.298l-3.83 2.298v-3.134a2.668 2.668 0 0 1 -1.795 -3.773a4.8 4.8 0 0 1 2.908 -8.933a5.335 5.335 0 0 1 9.194 1.078a5.333 5.333 0 0 1 3.404 8.771" />
  <path d="M16 19h6" />
</svg>
''';
}
