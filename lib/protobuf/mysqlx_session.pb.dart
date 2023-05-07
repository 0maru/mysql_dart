///
//  Generated code. Do not modify.
//  source: mysqlx_session.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AuthenticateStart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticateStart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Session'), createEmptyInstance: create)
    ..aQS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mechName')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authData', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initialResponse', $pb.PbFieldType.OY)
  ;

  AuthenticateStart._() : super();
  factory AuthenticateStart({
    $core.String? mechName,
    $core.List<$core.int>? authData,
    $core.List<$core.int>? initialResponse,
  }) {
    final _result = create();
    if (mechName != null) {
      _result.mechName = mechName;
    }
    if (authData != null) {
      _result.authData = authData;
    }
    if (initialResponse != null) {
      _result.initialResponse = initialResponse;
    }
    return _result;
  }
  factory AuthenticateStart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticateStart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticateStart clone() => AuthenticateStart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticateStart copyWith(void Function(AuthenticateStart) updates) => super.copyWith((message) => updates(message as AuthenticateStart)) as AuthenticateStart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticateStart create() => AuthenticateStart._();
  AuthenticateStart createEmptyInstance() => create();
  static $pb.PbList<AuthenticateStart> createRepeated() => $pb.PbList<AuthenticateStart>();
  @$core.pragma('dart2js:noInline')
  static AuthenticateStart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticateStart>(create);
  static AuthenticateStart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mechName => $_getSZ(0);
  @$pb.TagNumber(1)
  set mechName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMechName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMechName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get authData => $_getN(1);
  @$pb.TagNumber(2)
  set authData($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthData() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthData() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get initialResponse => $_getN(2);
  @$pb.TagNumber(3)
  set initialResponse($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInitialResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearInitialResponse() => clearField(3);
}

class AuthenticateContinue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticateContinue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Session'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authData', $pb.PbFieldType.QY)
  ;

  AuthenticateContinue._() : super();
  factory AuthenticateContinue({
    $core.List<$core.int>? authData,
  }) {
    final _result = create();
    if (authData != null) {
      _result.authData = authData;
    }
    return _result;
  }
  factory AuthenticateContinue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticateContinue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticateContinue clone() => AuthenticateContinue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticateContinue copyWith(void Function(AuthenticateContinue) updates) => super.copyWith((message) => updates(message as AuthenticateContinue)) as AuthenticateContinue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticateContinue create() => AuthenticateContinue._();
  AuthenticateContinue createEmptyInstance() => create();
  static $pb.PbList<AuthenticateContinue> createRepeated() => $pb.PbList<AuthenticateContinue>();
  @$core.pragma('dart2js:noInline')
  static AuthenticateContinue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticateContinue>(create);
  static AuthenticateContinue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get authData => $_getN(0);
  @$pb.TagNumber(1)
  set authData($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthData() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthData() => clearField(1);
}

class AuthenticateOk extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticateOk', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Session'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  AuthenticateOk._() : super();
  factory AuthenticateOk({
    $core.List<$core.int>? authData,
  }) {
    final _result = create();
    if (authData != null) {
      _result.authData = authData;
    }
    return _result;
  }
  factory AuthenticateOk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticateOk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticateOk clone() => AuthenticateOk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticateOk copyWith(void Function(AuthenticateOk) updates) => super.copyWith((message) => updates(message as AuthenticateOk)) as AuthenticateOk; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticateOk create() => AuthenticateOk._();
  AuthenticateOk createEmptyInstance() => create();
  static $pb.PbList<AuthenticateOk> createRepeated() => $pb.PbList<AuthenticateOk>();
  @$core.pragma('dart2js:noInline')
  static AuthenticateOk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticateOk>(create);
  static AuthenticateOk? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get authData => $_getN(0);
  @$pb.TagNumber(1)
  set authData($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthData() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthData() => clearField(1);
}

class Reset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Reset', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Session'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keepOpen')
    ..hasRequiredFields = false
  ;

  Reset._() : super();
  factory Reset({
    $core.bool? keepOpen,
  }) {
    final _result = create();
    if (keepOpen != null) {
      _result.keepOpen = keepOpen;
    }
    return _result;
  }
  factory Reset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Reset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Reset clone() => Reset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Reset copyWith(void Function(Reset) updates) => super.copyWith((message) => updates(message as Reset)) as Reset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Reset create() => Reset._();
  Reset createEmptyInstance() => create();
  static $pb.PbList<Reset> createRepeated() => $pb.PbList<Reset>();
  @$core.pragma('dart2js:noInline')
  static Reset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Reset>(create);
  static Reset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get keepOpen => $_getBF(0);
  @$pb.TagNumber(1)
  set keepOpen($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeepOpen() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeepOpen() => clearField(1);
}

class Close extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Close', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Session'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Close._() : super();
  factory Close() => create();
  factory Close.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Close.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Close clone() => Close()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Close copyWith(void Function(Close) updates) => super.copyWith((message) => updates(message as Close)) as Close; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Close create() => Close._();
  Close createEmptyInstance() => create();
  static $pb.PbList<Close> createRepeated() => $pb.PbList<Close>();
  @$core.pragma('dart2js:noInline')
  static Close getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Close>(create);
  static Close? _defaultInstance;
}

