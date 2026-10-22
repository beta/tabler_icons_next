// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class PasswordUser extends Icon {
  const PasswordUser({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [login, credentials, username, user, account, authentication, sign-in, security]
category: System
version: "2.34"
unicode: "fc7d"
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
  <path d="M12 17v4" />
  <path d="M10 20l4 -2" />
  <path d="M10 18l4 2" />
  <path d="M5 17v4" />
  <path d="M3 20l4 -2" />
  <path d="M3 18l4 2" />
  <path d="M19 17v4" />
  <path d="M17 20l4 -2" />
  <path d="M17 18l4 2" />
  <path d="M9 6a3 3 0 1 0 6 0a3 3 0 0 0 -6 0" />
  <path d="M7 14a2 2 0 0 1 2 -2h6a2 2 0 0 1 2 2" />
</svg>
''';
}
