// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class MailKey extends Icon {
  const MailKey({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [mail, email, envelope, message, inbox, letter, e-mail, contact, key, password, access, login, security, unlock, auth]
category: Communication
unicode: "102e1"
version: "3.51"
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
  <path d="M10.535 19h-5.535c-1.105 0 -2 -.895 -2 -2v-10c0 -1.105 .895 -2 2 -2h14c1.105 0 2 .895 2 2v4.085" />
  <path d="M3 7l9 6l9 -6" />
  <path d="M17 20l-1 -1" />
  <path d="M18.586 18.414a2 2 0 0 0 2.828 -2.828a2 2 0 1 0 -2.828 2.828" />
  <path d="M14 21l1 1l3.5 -3.5" />
</svg>
''';
}
