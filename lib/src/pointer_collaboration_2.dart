// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class PointerCollaboration2 extends Icon {
  const PointerCollaboration2({
    super.key,
    super.strokeWidth,
    super.width,
    super.height,
    super.fit,
    super.alignment,
    super.matchTextDirection,
    super.allowDrawingOutsideViewBox,
    super.placeholderBuilder,
    super.colorFilter,
    super.color,
    super.colorBlendMode,
    super.semanticsLabel,
    super.excludeFromSemantics,
    super.clipBehavior,
    super.theme,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [cursor, pointer, collaboration, co-editing, teamwork, remote, session, share, interface, presence]
category: System
unicode: "10260"
version: "3.44"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="currentColor"
  stroke-width="<STROKE_WIDTH>"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M10.987 13.943l1.957 5.016c.563 1.445 2.633 1.367 3.087 -.116l3.895 -12.727c.384 -1.253 -.79 -2.426 -2.042 -2.042l-12.727 3.895c-1.483 .454 -1.56 2.524 -.116 3.087l5.017 1.957c.426 .166 .763 .503 .929 .93" />
  <path d="M9 20l-1.064 -3.151a1.25 1.25 0 0 0 -.785 -.785l-3.151 -1.064" />
</svg>
''';
}
