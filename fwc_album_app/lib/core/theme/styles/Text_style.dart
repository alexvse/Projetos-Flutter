class TextStyle {
  static TextStyle? _instance;
  // Avoid self isntance
  TextStyle._();
  static TextStyle get instance{
    _instance??=  TextStyle._();
    return _instance!;
   }
}