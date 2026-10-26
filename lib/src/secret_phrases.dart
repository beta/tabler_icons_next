// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class SecretPhrases extends Icon {
  const SecretPhrases({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [seed-phrase, recovery-phrase, mnemonic, wallet, crypto, backup, password, words, security]
category: System
unicode: "10292"
version: "3.47"
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
  <path d="M19 5h-14a2 2 0 0 0 -2 2v10a2 2 0 0 0 2 2h14a2 2 0 0 0 2 -2v-10a2 2 0 0 0 -2 -2" />
  <path d="M7 9h3" />
  <path d="M14 9h3" />
  <path d="M7 12h3" />
  <path d="M14 12h3" />
  <path d="M7 15h3" />
  <path d="M14 15h3" />
</svg>
''';
}
