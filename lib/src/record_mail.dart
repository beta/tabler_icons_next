// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class RecordMail extends Icon {
  const RecordMail({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: System
tags: [voicemail, voice-message, message, voice, recording, phone, answering-machine, record, mail]
version: "1.1"
unicode: "eb12"
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
  <path d="M4 12a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
  <path d="M14 12a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
  <path d="M7 15l10 0" />
</svg>
''';
}
