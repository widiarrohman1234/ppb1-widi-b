import 'heavy_report.dart' deferred as heavy;

Future<void> main() async {
  // POS = Point of Sale
  print("Dashboard POS siap");

  await heavy.loadLibrary();
  heavy.loadMonthlyReport();
}
