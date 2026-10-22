// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrowserX extends Icon {
  const BrowserX({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [browser, window, web, internet, webpage, website, tab, close, remove, delete, cancel, dismiss, close-tab, error, app]
category: Devices
version: "1.51"
unicode: "efd8"
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
  <path d="M4 5a1 1 0 0 1 1 -1h14a1 1 0 0 1 1 1v14a1 1 0 0 1 -1 1h-14a1 1 0 0 1 -1 -1l0 -14" />
  <path d="M4 8h16" />
  <path d="M8 4v4" />
  <path d="M10 16l4 -4" />
  <path d="M14 16l-4 -4" />
</svg>
''';
}
