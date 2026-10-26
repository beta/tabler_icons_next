// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class FireExtinguisher extends Icon {
  const FireExtinguisher({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: System
tags: [fire-extinguisher, extinguisher, fire, safety, emergency, firefighting, protection, equipment]
version: "2.24"
unicode: "faf6"
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
  <path d="M12 7a4 4 0 0 1 4 4v9a1 1 0 0 1 -1 1h-6a1 1 0 0 1 -1 -1v-9a4 4 0 0 1 4 -4" />
  <path d="M9 16h6" />
  <path d="M12 7v-3" />
  <path d="M16 5l-4 -1l4 -1" />
  <path d="M12 4h-3a3 3 0 0 0 -3 3" />
</svg>
''';
}
