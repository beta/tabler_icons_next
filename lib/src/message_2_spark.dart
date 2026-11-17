// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Message2Spark extends Icon {
  const Message2Spark({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [chat, comment, speech-bubble, conversation, sms, text-message, reply, communication, dm, messaging, feedback, lines, message, spark, sparkle, magic, shine]
category: Communication
unicode: "1034e"
version: "3.52"
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
  <path d="M8 9h8" />
  <path d="M8 13h6" />
  <path d="M12.008 20.992l-.008 .008l-3 -3h-3c-1.657 0 -3 -1.343 -3 -3v-8c0 -1.657 1.343 -3 3 -3h12c1.657 0 3 1.343 3 3v5.013" />
  <path d="M19 22.5a4.75 4.75 0 0 1 3.5 -3.5a4.75 4.75 0 0 1 -3.5 -3.5a4.75 4.75 0 0 1 -3.5 3.5a4.75 4.75 0 0 1 3.5 3.5" />
</svg>
''';
}
