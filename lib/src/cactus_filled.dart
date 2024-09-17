// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CactusFilled extends Icon {
  const CactusFilled({
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
version: "2.26"
unicode: "fb25"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M7 22a1 1 0 0 1 -.117 -1.993l.117 -.007h2v-6a4 4 0 0 1 -3.995 -3.8l-.005 -.2v-1a1 1 0 0 1 1.993 -.117l.007 .117v1a2 2 0 0 0 1.85 1.995l.15 .005v-7a3 3 0 0 1 5.995 -.176l.005 .176v10a2 2 0 0 0 1.995 -1.85l.005 -.15v-5a1 1 0 0 1 1.993 -.117l.007 .117v5a4 4 0 0 1 -3.8 3.995l-.2 .005v3h2a1 1 0 0 1 .117 1.993l-.117 .007h-10z" />
</svg>
''';
}
