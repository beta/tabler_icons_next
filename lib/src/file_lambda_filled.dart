// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class FileLambdaFilled extends Icon {
  const FileLambdaFilled({
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
unicode: "10129"
version: "3.30"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M12 2l.117 .007a1 1 0 0 1 .876 .876l.007 .117v4l.005 .15a2 2 0 0 0 1.838 1.844l.157 .006h4l.117 .007a1 1 0 0 1 .876 .876l.007 .117v9a3 3 0 0 1 -2.824 2.995l-.176 .005h-10a3 3 0 0 1 -2.995 -2.824l-.005 -.176v-14a3 3 0 0 1 2.824 -2.995l.176 -.005zm-2 8a1 1 0 0 0 -.117 1.993l.117 .007c.342 0 .662 .362 1.166 1.445l-1.998 3a1 1 0 0 0 1.664 1.11l1.29 -1.934c.825 1.738 1.508 2.379 2.878 2.379a1 1 0 0 0 .117 -1.993l-.117 -.007c-.39 0 -.75 -.47 -1.387 -1.938l-.415 -.976c-.985 -2.274 -1.656 -3.086 -3.198 -3.086m4.999 -7.001l4.001 4.001h-4z" />
</svg>
''';
}
