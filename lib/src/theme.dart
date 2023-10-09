import 'package:flutter/material.dart';

/// Define default values for Tabler Icons for all subtree.
///
/// To customize icon color use [IconTheme] instead.
class TablerIconTheme extends InheritedWidget {
  const TablerIconTheme({
    Key? key,
    this.strokeWidth = 2.0,
    required Widget child,
  }) : super(key: key, child: child);

  /// Defaults to 2.0
  final double strokeWidth;

  /// Get closest [TablerIconTheme] above in the Widget tree.
  static TablerIconTheme? of(BuildContext context) {
    final TablerIconTheme? result =
    context.dependOnInheritedWidgetOfExactType<TablerIconTheme>();
    return result;
  }

  @override
  bool updateShouldNotify(TablerIconTheme old) =>
      strokeWidth != old.strokeWidth;
}