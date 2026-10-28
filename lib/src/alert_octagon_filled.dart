// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class AlertOctagonFilled extends Icon {
  const AlertOctagonFilled({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
version: "2.3"
unicode: "f6ef"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="{{color}}" fill-opacity="{{opacity}}"
>
  <path d="M14.899 2c.796 0 1.558 .316 2.121 .879l4.101 4.1c.563 .563 .879 1.325 .879 2.122v5.798c0 .796 -.316 1.558 -.879 2.121l-4.101 4.101c-.563 .563 -1.325 .879 -2.121 .879h-5.798c-.796 0 -1.558 -.316 -2.122 -.879l-4.1 -4.101c-.563 -.563 -.879 -1.325 -.879 -2.121v-5.798c0 -.796 .316 -1.558 .879 -2.122l4.1 -4.1c.563 -.563 1.325 -.879 2.122 -.879h5.798zm-2.899 13c-.552 0 -1 .448 -1 1c0 .552 .448 1 1 1h.01c.552 0 1 -.448 1 -1c0 -.552 -.448 -1 -1 -1h-.01zm0 -8c-.552 0 -1 .448 -1 1v4c0 .552 .448 1 1 1c.552 0 1 -.448 1 -1v-4c0 -.552 -.448 -1 -1 -1z" />
</svg>
''';
}
