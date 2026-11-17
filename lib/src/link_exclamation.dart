// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class LinkExclamation extends Icon {
  const LinkExclamation({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [link, url, hyperlink, chain, anchor, connection, href, attach, warning, alert, error, attention, important, exclamation]
category: Text
unicode: "10366"
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
  <path d="M9 15l6 -6" />
  <path d="M11 6l.463 -.536c1.953 -1.953 5.119 -1.952 7.072 .001c1.783 1.783 1.938 4.577 .465 6.535" />
  <path d="M13 18l-.397 .534a5.068 5.068 0 0 1 -7.127 0a4.972 4.972 0 0 1 0 -7.071l.524 -.463" />
  <path d="M19 16v3" />
  <path d="M19 22v.01" />
</svg>
''';
}
