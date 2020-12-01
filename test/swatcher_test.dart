import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:swatcher/swatcher.dart';

void main() {
  test('Tests some known values:', () {
    MaterialColor color = Swatcher.createMaterialColor(Colors.blue);

    expect(color.shade500, Colors.blue.shade500);
    expect(color.shade400, Colors.blue.shade400);
    expect(color.shade300, Colors.blue.shade300);
    expect(color.shade200, Colors.blue.shade200);
  });
}
