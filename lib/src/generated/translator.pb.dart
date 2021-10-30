///
//  Generated code. Do not modify.
//  source: translator.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TranslateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TranslateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'translator_grpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceContent', protoName: 'sourceContent')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceLang', protoName: 'sourceLang')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetLang', protoName: 'targetLang')
    ..hasRequiredFields = false
  ;

  TranslateRequest._() : super();
  factory TranslateRequest({
    $core.String? sourceContent,
    $core.String? sourceLang,
    $core.String? targetLang,
  }) {
    final _result = create();
    if (sourceContent != null) {
      _result.sourceContent = sourceContent;
    }
    if (sourceLang != null) {
      _result.sourceLang = sourceLang;
    }
    if (targetLang != null) {
      _result.targetLang = targetLang;
    }
    return _result;
  }
  factory TranslateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslateRequest clone() => TranslateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslateRequest copyWith(void Function(TranslateRequest) updates) => super.copyWith((message) => updates(message as TranslateRequest)) as TranslateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TranslateRequest create() => TranslateRequest._();
  TranslateRequest createEmptyInstance() => create();
  static $pb.PbList<TranslateRequest> createRepeated() => $pb.PbList<TranslateRequest>();
  @$core.pragma('dart2js:noInline')
  static TranslateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslateRequest>(create);
  static TranslateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceContent => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceContent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceContent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceLang => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceLang($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceLang() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceLang() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get targetLang => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetLang($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetLang() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetLang() => clearField(3);
}

class TranslateReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TranslateReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'translator_grpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result')
    ..hasRequiredFields = false
  ;

  TranslateReply._() : super();
  factory TranslateReply({
    $core.String? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory TranslateReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslateReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslateReply clone() => TranslateReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslateReply copyWith(void Function(TranslateReply) updates) => super.copyWith((message) => updates(message as TranslateReply)) as TranslateReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TranslateReply create() => TranslateReply._();
  TranslateReply createEmptyInstance() => create();
  static $pb.PbList<TranslateReply> createRepeated() => $pb.PbList<TranslateReply>();
  @$core.pragma('dart2js:noInline')
  static TranslateReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslateReply>(create);
  static TranslateReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get result => $_getSZ(0);
  @$pb.TagNumber(1)
  set result($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

