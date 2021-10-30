///
//  Generated code. Do not modify.
//  source: translator.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use translateRequestDescriptor instead')
// ignore: constant_identifier_names
const TranslateRequest$json = const {
  '1': 'TranslateRequest',
  '2': const [
    const {'1': 'sourceContent', '3': 1, '4': 1, '5': 9, '10': 'sourceContent'},
    const {'1': 'sourceLang', '3': 2, '4': 1, '5': 9, '10': 'sourceLang'},
    const {'1': 'targetLang', '3': 3, '4': 1, '5': 9, '10': 'targetLang'},
  ],
};

/// Descriptor for `TranslateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translateRequestDescriptor = $convert.base64Decode(
    'ChBUcmFuc2xhdGVSZXF1ZXN0EiQKDXNvdXJjZUNvbnRlbnQYASABKAlSDXNvdXJjZUNvbnRlbnQSHgoKc291cmNlTGFuZxgCIAEoCVIKc291cmNlTGFuZxIeCgp0YXJnZXRMYW5nGAMgASgJUgp0YXJnZXRMYW5n');
@$core.Deprecated('Use translateReplyDescriptor instead')
// ignore: constant_identifier_names
const TranslateReply$json = const {
  '1': 'TranslateReply',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 9, '10': 'result'},
  ],
};

/// Descriptor for `TranslateReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translateReplyDescriptor = $convert
    .base64Decode('Cg5UcmFuc2xhdGVSZXBseRIWCgZyZXN1bHQYASABKAlSBnJlc3VsdA==');
