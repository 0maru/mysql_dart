///
//  Generated code. Do not modify.
//  source: mysqlx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mysqlx.pbenum.dart';

export 'mysqlx.pbenum.dart';

class ClientMessages extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClientMessages', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ClientMessages._() : super();
  factory ClientMessages() => create();
  factory ClientMessages.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientMessages.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientMessages clone() => ClientMessages()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientMessages copyWith(void Function(ClientMessages) updates) => super.copyWith((message) => updates(message as ClientMessages)) as ClientMessages; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientMessages create() => ClientMessages._();
  ClientMessages createEmptyInstance() => create();
  static $pb.PbList<ClientMessages> createRepeated() => $pb.PbList<ClientMessages>();
  @$core.pragma('dart2js:noInline')
  static ClientMessages getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientMessages>(create);
  static ClientMessages? _defaultInstance;
}

class ServerMessages extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServerMessages', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ServerMessages._() : super();
  factory ServerMessages() => create();
  factory ServerMessages.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerMessages.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerMessages clone() => ServerMessages()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerMessages copyWith(void Function(ServerMessages) updates) => super.copyWith((message) => updates(message as ServerMessages)) as ServerMessages; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerMessages create() => ServerMessages._();
  ServerMessages createEmptyInstance() => create();
  static $pb.PbList<ServerMessages> createRepeated() => $pb.PbList<ServerMessages>();
  @$core.pragma('dart2js:noInline')
  static ServerMessages getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerMessages>(create);
  static ServerMessages? _defaultInstance;
}

class Ok extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Ok', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg')
    ..hasRequiredFields = false
  ;

  Ok._() : super();
  factory Ok({
    $core.String? msg,
  }) {
    final _result = create();
    if (msg != null) {
      _result.msg = msg;
    }
    return _result;
  }
  factory Ok.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Ok.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Ok clone() => Ok()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Ok copyWith(void Function(Ok) updates) => super.copyWith((message) => updates(message as Ok)) as Ok; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Ok create() => Ok._();
  Ok createEmptyInstance() => create();
  static $pb.PbList<Ok> createRepeated() => $pb.PbList<Ok>();
  @$core.pragma('dart2js:noInline')
  static Ok getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ok>(create);
  static Ok? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get msg => $_getSZ(0);
  @$pb.TagNumber(1)
  set msg($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsg() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsg() => clearField(1);
}

class Error extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Error', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx'), createEmptyInstance: create)
    ..e<Error_Severity>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: Error_Severity.ERROR, valueOf: Error_Severity.valueOf, enumValues: Error_Severity.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.QU3)
    ..aQS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg')
    ..aQS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sqlState')
  ;

  Error._() : super();
  factory Error({
    Error_Severity? severity,
    $core.int? code,
    $core.String? msg,
    $core.String? sqlState,
  }) {
    final _result = create();
    if (severity != null) {
      _result.severity = severity;
    }
    if (code != null) {
      _result.code = code;
    }
    if (msg != null) {
      _result.msg = msg;
    }
    if (sqlState != null) {
      _result.sqlState = sqlState;
    }
    return _result;
  }
  factory Error.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Error.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Error clone() => Error()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Error copyWith(void Function(Error) updates) => super.copyWith((message) => updates(message as Error)) as Error; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Error create() => Error._();
  Error createEmptyInstance() => create();
  static $pb.PbList<Error> createRepeated() => $pb.PbList<Error>();
  @$core.pragma('dart2js:noInline')
  static Error getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Error>(create);
  static Error? _defaultInstance;

  @$pb.TagNumber(1)
  Error_Severity get severity => $_getN(0);
  @$pb.TagNumber(1)
  set severity(Error_Severity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeverity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeverity() => clearField(1);

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

  @$pb.TagNumber(4)
  $core.String get sqlState => $_getSZ(3);
  @$pb.TagNumber(4)
  set sqlState($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSqlState() => $_has(3);
  @$pb.TagNumber(4)
  void clearSqlState() => clearField(4);
}

class Mysqlx {
  static final clientMessageId = $pb.Extension<ClientMessages_Type>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientMessageId', 100001, $pb.PbFieldType.OE, defaultOrMaker: ClientMessages_Type.CON_CAPABILITIES_GET, valueOf: ClientMessages_Type.valueOf, enumValues: ClientMessages_Type.values);
  static final serverMessageId = $pb.Extension<ServerMessages_Type>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serverMessageId', 100002, $pb.PbFieldType.OE, defaultOrMaker: ServerMessages_Type.OK, valueOf: ServerMessages_Type.valueOf, enumValues: ServerMessages_Type.values);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(clientMessageId);
    registry.add(serverMessageId);
  }
}

