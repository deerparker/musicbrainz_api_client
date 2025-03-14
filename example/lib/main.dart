import 'dart:io';

import 'package:musicbrainz_api_client/musicbrainz_api_client.dart';

void main() async {
  final client = MusicBrainzApiClient();
  final response = await client.genres.all(textFormat: true);

  print(List<dynamic>.from(response).length);

  exit(0);
}
