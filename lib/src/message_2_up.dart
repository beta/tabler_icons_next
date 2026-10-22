// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Message2Up extends Icon {
  const Message2Up({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: Communication
tags: [chat, comment, speech-bubble, conversation, sms, text-message, upload, arrow-up, increase, reply, communication, dm]
version: "2.10"
unicode: "f96b"
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
  <path d="M8 9h8" />
  <path d="M8 13h6" />
  <path d="M12.354 20.646l-.354 .354l-3 -3h-3a3 3 0 0 1 -3 -3v-8a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v5.5" />
  <path d="M19 22v-6" />
  <path d="M22 19l-3 -3l-3 3" />
</svg>
''';
}
