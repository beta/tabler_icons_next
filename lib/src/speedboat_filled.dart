// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class SpeedboatFilled extends Icon {
  const SpeedboatFilled({
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
unicode: "100f6"
version: "3.27"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M14 7a1 1 0 0 1 .832 .445l1.702 2.555h5.466a1 1 0 0 1 .833 1.554l-3.1 4.66a4 4 0 0 1 -3.333 1.786h-14.4a1 1 0 0 1 -.936 -1.351l1.5 -4a1 1 0 0 1 .936 -.649h1.756l.9 -3h-.156a1 1 0 0 1 -.993 -.883l-.007 -.117a1 1 0 0 1 1 -1zm-6.657 5h1.887c.383 0 .762 -.074 1.12 -.219l3.557 -1.418q .186 -.075 .377 -.135l-.82 -1.228h-5.22z" />
</svg>
''';
}
