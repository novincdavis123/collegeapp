import 'package:url_launcher/url_launcher.dart';

//function for website links

Future<void> websiteCall(String uri) async {
  final Uri url = Uri.parse(uri);

  if (!await launchUrl(url)) {
    throw Exception('Could not launch $url');
  }
}
