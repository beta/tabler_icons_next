// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ApiApp extends Icon {
  const ApiApp({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [application, interface, developer, platform, integration, programming, sdk, api, app]
category: Development
version: "1.53"
unicode: "effc"
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
  <path d="M12 15h-6.5a2.5 2.5 0 1 1 0 -5h.5" />
  <path d="M15 12v6.5a2.5 2.5 0 1 1 -5 0v-.5" />
  <path d="M12 9h6.5a2.5 2.5 0 1 1 0 5h-.5" />
  <path d="M9 12v-6.5a2.5 2.5 0 0 1 5 0v.5" />
</svg>
''';
}
