///
//  Generated code. Do not modify.
//  source: translator.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'translator.pb.dart' as $0;
export 'translator.pb.dart';

class TranslatorClient extends $grpc.Client {
  static final _$translate =
      $grpc.ClientMethod<$0.TranslateRequest, $0.TranslateReply>(
          '/dart_translator_client_grpc.Translator/Translate',
          ($0.TranslateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.TranslateReply.fromBuffer(value));

  TranslatorClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.TranslateReply> translate($0.TranslateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$translate, request, options: options);
  }
}

abstract class TranslatorServiceBase extends $grpc.Service {
  $core.String get $name => 'dart_translator_client_grpc.Translator';

  TranslatorServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.TranslateRequest, $0.TranslateReply>(
        'Translate',
        translate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TranslateRequest.fromBuffer(value),
        ($0.TranslateReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.TranslateReply> translate_Pre($grpc.ServiceCall call,
      $async.Future<$0.TranslateRequest> request) async {
    return translate(call, await request);
  }

  $async.Future<$0.TranslateReply> translate(
      $grpc.ServiceCall call, $0.TranslateRequest request);
}
