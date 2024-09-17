// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BinaryTreeFilled extends Icon {
  const BinaryTreeFilled({
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
unicode: "ff64"
version: "3.10"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M14 1a3 3 0 0 1 2.348 4.868l2 3.203q .317 -.071 .652 -.071a3 3 0 1 1 -2.347 1.132l-2 -3.203a3 3 0 0 1 -1.304 0l-2.001 3.203c.408 .513 .652 1.162 .652 1.868s-.244 1.356 -.653 1.868l2.002 3.203q .315 -.071 .651 -.071a3 3 0 1 1 -2.347 1.132l-2.003 -3.203a3 3 0 0 1 -1.302 0l-2.002 3.203a3 3 0 1 1 -1.696 -1.06l2.002 -3.204a3 3 0 0 1 2.998 -4.798l2.002 -3.202a3 3 0 0 1 2.348 -4.868" />
</svg>
''';
}
