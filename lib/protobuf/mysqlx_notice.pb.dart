///
//  Generated code. Do not modify.
//  source: mysqlx_notice.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mysqlx_datatypes.pb.dart' as $0;

import 'mysqlx_notice.pbenum.dart';

export 'mysqlx_notice.pbenum.dart';

class Frame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Frame', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Notice'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.QU3)
    ..e<Frame_Scope>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scope', $pb.PbFieldType.OE, defaultOrMaker: Frame_Scope.GLOBAL, valueOf: Frame_Scope.valueOf, enumValues: Frame_Scope.values)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload', $pb.PbFieldType.OY)
  ;

  Frame._() : super();
  factory Frame({
    $core.int? type,
    Frame_Scope? scope,
    $core.List<$core.int>? payload,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (scope != null) {
      _result.scope = scope;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    return _result;
  }
  factory Frame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Frame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Frame clone() => Frame()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Frame copyWith(void Function(Frame) updates) => super.copyWith((message) => updates(message as Frame)) as Frame; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Frame create() => Frame._();
  Frame createEmptyInstance() => create();
  static $pb.PbList<Frame> createRepeated() => $pb.PbList<Frame>();
  @$core.pragma('dart2js:noInline')
  static Frame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Frame>(create);
  static Frame? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  Frame_Scope get scope => $_getN(1);
  @$pb.TagNumber(2)
  set scope(Frame_Scope v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScope() => $_has(1);
  @$pb.TagNumber(2)
  void clearScope() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get payload => $_getN(2);
  @$pb.TagNumber(3)
  set payload($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => clearField(3);
}

class Warning extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Warning', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Notice'), createEmptyInstance: create)
    ..e<Warning_Level>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: Warning_Level.WARNING, valueOf: Warning_Level.valueOf, enumValues: Warning_Level.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.QU3)
    ..aQS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg')
  ;

  Warning._() : super();
  factory Warning({
    Warning_Level? level,
    $core.int? code,
    $core.String? msg,
  }) {
    final _result = create();
    if (level != null) {
      _result.level = level;
    }
    if (code != null) {
      _result.code = code;
    }
    if (msg != null) {
      _result.msg = msg;
    }
    return _result;
  }
  factory Warning.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Warning.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Warning clone() => Warning()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Warning copyWith(void Function(Warning) updates) => super.copyWith((message) => updates(message as Warning)) as Warning; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Warning create() => Warning._();
  Warning createEmptyInstance() => create();
  static $pb.PbList<Warning> createRepeated() => $pb.PbList<Warning>();
  @$core.pragma('dart2js:noInline')
  static Warning getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Warning>(create);
  static Warning? _defaultInstance;

  @$pb.TagNumber(1)
  Warning_Level get level => $_getN(0);
  @$pb.TagNumber(1)
  set level(Warning_Level v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLevel() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get code => $_getIZ(1);
  @$pb.TagNumber(2)
  set code($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get msg => $_getSZ(2);
  @$pb.TagNumber(3)
  set msg($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsg() => clearField(3);
}

class SessionVariableChanged extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SessionVariableChanged', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Notice'), createEmptyInstance: create)
    ..aQS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'param')
    ..aOM<$0.Scalar>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', subBuilder: $0.Scalar.create)
  ;

  SessionVariableChanged._() : super();
  factory SessionVariableChanged({
    $core.String? param,
    $0.Scalar? value,
  }) {
    final _result = create();
    if (param != null) {
      _result.param = param;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory SessionVariableChanged.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionVariableChanged.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionVariableChanged clone() => SessionVariableChanged()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionVariableChanged copyWith(void Function(SessionVariableChanged) updates) => super.copyWith((message) => updates(message as SessionVariableChanged)) as SessionVariableChanged; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SessionVariableChanged create() => SessionVariableChanged._();
  SessionVariableChanged createEmptyInstance() => create();
  static $pb.PbList<SessionVariableChanged> createRepeated() => $pb.PbList<SessionVariableChanged>();
  @$core.pragma('dart2js:noInline')
  static SessionVariableChanged getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionVariableChanged>(create);
  static SessionVariableChanged? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get param => $_getSZ(0);
  @$pb.TagNumber(1)
  set param($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParam() => $_has(0);
  @$pb.TagNumber(1)
  void clearParam() => clearField(1);

  @$pb.TagNumber(2)
  $0.Scalar get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($0.Scalar v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $0.Scalar ensureValue() => $_ensure(1);
}

class SessionStateChanged extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SessionStateChanged', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Notice'), createEmptyInstance: create)
    ..e<SessionStateChanged_Parameter>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'param', $pb.PbFieldType.QE, defaultOrMaker: SessionStateChanged_Parameter.CURRENT_SCHEMA, valueOf: SessionStateChanged_Parameter.valueOf, enumValues: SessionStateChanged_Parameter.values)
    ..pc<$0.Scalar>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.PM, subBuilder: $0.Scalar.create)
  ;

  SessionStateChanged._() : super();
  factory SessionStateChanged({
    SessionStateChanged_Parameter? param,
    $core.Iterable<$0.Scalar>? value,
  }) {
    final _result = create();
    if (param != null) {
      _result.param = param;
    }
    if (value != null) {
      _result.value.addAll(value);
    }
    return _result;
  }
  factory SessionStateChanged.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionStateChanged.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionStateChanged clone() => SessionStateChanged()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionStateChanged copyWith(void Function(SessionStateChanged) updates) => super.copyWith((message) => updates(message as SessionStateChanged)) as SessionStateChanged; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SessionStateChanged create() => SessionStateChanged._();
  SessionStateChanged createEmptyInstance() => create();
  static $pb.PbList<SessionStateChanged> createRepeated() => $pb.PbList<SessionStateChanged>();
  @$core.pragma('dart2js:noInline')
  static SessionStateChanged getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionStateChanged>(create);
  static SessionStateChanged? _defaultInstance;

  @$pb.TagNumber(1)
  SessionStateChanged_Parameter get param => $_getN(0);
  @$pb.TagNumber(1)
  set param(SessionStateChanged_Parameter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParam() => $_has(0);
  @$pb.TagNumber(1)
  void clearParam() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.Scalar> get value => $_getList(1);
}

class GroupReplicationStateChanged extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupReplicationStateChanged', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Notice'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.QU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'viewId')
  ;

  GroupReplicationStateChanged._() : super();
  factory GroupReplicationStateChanged({
    $core.int? type,
    $core.String? viewId,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (viewId != null) {
      _result.viewId = viewId;
    }
    return _result;
  }
  factory GroupReplicationStateChanged.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupReplicationStateChanged.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupReplicationStateChanged clone() => GroupReplicationStateChanged()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupReplicationStateChanged copyWith(void Function(GroupReplicationStateChanged) updates) => super.copyWith((message) => updates(message as GroupReplicationStateChanged)) as GroupReplicationStateChanged; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupReplicationStateChanged create() => GroupReplicationStateChanged._();
  GroupReplicationStateChanged createEmptyInstance() => create();
  static $pb.PbList<GroupReplicationStateChanged> createRepeated() => $pb.PbList<GroupReplicationStateChanged>();
  @$core.pragma('dart2js:noInline')
  static GroupReplicationStateChanged getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupReplicationStateChanged>(create);
  static GroupReplicationStateChanged? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get viewId => $_getSZ(1);
  @$pb.TagNumber(2)
  set viewId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasViewId() => $_has(1);
  @$pb.TagNumber(2)
  void clearViewId() => clearField(2);
}

class ServerHello extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServerHello', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Notice'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ServerHello._() : super();
  factory ServerHello() => create();
  factory ServerHello.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerHello.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerHello clone() => ServerHello()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerHello copyWith(void Function(ServerHello) updates) => super.copyWith((message) => updates(message as ServerHello)) as ServerHello; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerHello create() => ServerHello._();
  ServerHello createEmptyInstance() => create();
  static $pb.PbList<ServerHello> createRepeated() => $pb.PbList<ServerHello>();
  @$core.pragma('dart2js:noInline')
  static ServerHello getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerHello>(create);
  static ServerHello? _defaultInstance;
}

