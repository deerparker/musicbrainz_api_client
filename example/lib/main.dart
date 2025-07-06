import 'dart:io';

import 'package:musicbrainz_api_client/musicbrainz_api_client.dart';

void main() async {
  final client = MusicBrainzApiClient(isSilent: false);

  final response = await client.areas.search('city', paginated: false);
  print(response);

  exit(0);
}
