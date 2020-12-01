# Swatcher

A simple utility to convert a Flutter Color to a MaterialColor for a theme.

## Example

The simplest use of this package is:

```dart
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Swatcher.createMaterialColor(Color(0xFF37A0F4)),
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
```

It'll generate a MaterialColor based on the color you provided.

## About the precision of this tool
This tool is not 100% working, as you can see from the tests it differs a little by the wanted result. It'll be updated as soon as I'll be able to convert correctly a color to a MaterialColor.
