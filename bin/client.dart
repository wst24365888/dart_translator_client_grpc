import 'dart:convert';
import 'dart:io';

import 'package:grpc/grpc.dart';
import 'package:dart_translator_client_grpc/src/generated/translator.pbgrpc.dart';

TranslateRequest _getRequest() {
  final request = TranslateRequest();

  print("Input source content:");
  final String? sourceContent = stdin.readLineSync(encoding: utf8);
  if (sourceContent != null) {
    // Because of the auto-generated setter, we can only set non-nullable String.
    request.sourceContent = sourceContent;
  }

  print(
      "Input source language (optional, but helped translation process a lot):");
  final String? sourceLang = stdin.readLineSync(encoding: utf8);
  if (sourceLang != null) {
    // Because of the auto-generated setter, we can only set non-nullable String.
    request.sourceLang = sourceLang;
  }

  print("Input target language:");
  final String? targetLang = stdin.readLineSync(encoding: utf8);
  if (targetLang != null) {
    // Because of the auto-generated setter, we can only set non-nullable String.
    request.targetLang = targetLang;
  }

  return request;
}

Future<void> main(List<String> args) async {
  final channel = ClientChannel(
    'localhost',
    port: 50051,
    options: ChannelOptions(
      credentials: ChannelCredentials.insecure(),
      codecRegistry:
          CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
    ),
  );
  final TranslatorClient stub = TranslatorClient(channel);

  final TranslateRequest request = _getRequest();

  try {
    final TranslateReply response = await stub.translate(
      request,
      options: CallOptions(compression: const GzipCodec()),
    );
    print('Client received translation result: ${response.result}');
  } catch (e) {
    print('Caught error: $e');
  }
  await channel.shutdown();
}
