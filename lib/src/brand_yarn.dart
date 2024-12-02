// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandYarn extends Icon {
  const BrandYarn({
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
tags: [package, manager, npm, software, dependency, tool, development, node, project, setup]
category: Brand
version: "2.45"
unicode: "fd79"
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
  <path d="M17.845 19.308c-1.268 .814 -2.41 1.254 -3.845 1.692c-.176 .21 -.645 .544 -.912 .588a42.469 42.469 0 0 1 -4.498 .412c-.812 .006 -1.31 -.214 -1.447 -.554c-.115 -.279 .336 -2.054 .298 -1.964c-.157 .392 -.575 1.287 -.997 1.72c-.579 .6 -1.674 .4 -2.322 .051c-.71 -.386 -.07 -1.28 -.346 -1.267c-.276 .014 -.776 -1.486 -.776 -2.236c0 -.828 .622 -1.674 1.235 -2.211a6.811 6.811 0 0 1 .46 -3.143a7.414 7.414 0 0 1 2.208 -2.615s-1.353 -1.534 -.849 -2.912c.328 -.902 .46 -.895 .567 -.935c.38 -.12 .727 -.33 1.013 -.612c.78 -.88 1.96 -1.438 3.116 -1.322c0 0 .781 -2.43 1.533 -1.936c.415 .653 .671 1.218 .967 1.936c0 0 1.15 -.7 1.25 -.5c.514 1.398 .487 3.204 .211 4.67c-.324 1.408 -.84 2.691 -1.711 3.83c-.094 .16 .98 .705 1.722 2.812c.686 1.928 .278 2.438 .278 2.688s.716 .144 2.296 -.855a5.848 5.848 0 0 1 2.984 -1.145c.735 -.066 .988 -.035 1.22 1c.232 1.035 -.346 1.406 -.744 1.506c0 0 -2.09 .675 -2.911 1.302z" />
</svg>
''';
}
