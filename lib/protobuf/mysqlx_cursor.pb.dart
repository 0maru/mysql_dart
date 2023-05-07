///
//  Generated code. Do not modify.
//  source: mysqlx_cursor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'mysqlx_prepare.pb.dart' as $5;

import 'mysqlx_cursor.pbenum.dart';

export 'mysqlx_cursor.pbenum.dart';

class Open_OneOfMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Open.OneOfMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Cursor'), createEmptyInstance: create)
    ..e<Open_OneOfMessage_Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.QE, defaultOrMaker: Open_OneOfMessage_Type.PREPARE_EXECUTE, valueOf: Open_OneOfMessage_Type.valueOf, enumValues: Open_OneOfMessage_Type.values)
    ..aOM<$5.Execute>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prepareExecute', subBuilder: $5.Execute.create)
  ;

  Open_OneOfMessage._() : super();
  factory Open_OneOfMessage({
    Open_OneOfMessage_Type? type,
    $5.Execute? prepareExecute,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (prepareExecute != null) {
      _result.prepareExecute = prepareExecute;
    }
    return _result;
  }
  factory Open_OneOfMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Open_OneOfMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Open_OneOfMessage clone() => Open_OneOfMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Open_OneOfMessage copyWith(void Function(Open_OneOfMessage) updates) => super.copyWith((message) => updates(message as Open_OneOfMessage)) as Open_OneOfMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Open_OneOfMessage create() => Open_OneOfMessage._();
  Open_OneOfMessage createEmptyInstance() => create();
  static $pb.PbList<Open_OneOfMessage> createRepeated() => $pb.PbList<Open_OneOfMessage>();
  @$core.pragma('dart2js:noInline')
  static Open_OneOfMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Open_OneOfMessage>(create);
  static Open_OneOfMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Open_OneOfMessage_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Open_OneOfMessage_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $5.Execute get prepareExecute => $_getN(1);
  @$pb.TagNumber(2)
  set prepareExecute($5.Execute v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrepareExecute() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrepareExecute() => clearField(2);
  @$pb.TagNumber(2)
  $5.Execute ensurePrepareExecute() => $_ensure(1);
}

class Open extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Open', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Cursor'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cursorId', $pb.PbFieldType.QU3)
    ..aQM<Open_OneOfMessage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stmt', subBuilder: Open_OneOfMessage.create)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fetchRows', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  Open._() : super();
  factory Open({
    $core.int? cursorId,
    Open_OneOfMessage? stmt,
    $fixnum.Int64? fetchRows,
  }) {
    final _result = create();
    if (cursorId != null) {
      _result.cursorId = cursorId;
    }
    if (stmt != null) {
      _result.stmt = stmt;
    }
    if (fetchRows != null) {
      _result.fetchRows = fetchRows;
    }
    return _result;
  }
  factory Open.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Open.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Open clone() => Open()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Open copyWith(void Function(Open) updates) => super.copyWith((message) => updates(message as Open)) as Open; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Open create() => Open._();
  Open createEmptyInstance() => create();
  static $pb.PbList<Open> createRepeated() => $pb.PbList<Open>();
  @$core.pragma('dart2js:noInline')
  static Open getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Open>(create);
  static Open? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cursorId => $_getIZ(0);
  @$pb.TagNumber(1)
  set cursorId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCursorId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursorId() => clearField(1);

  @$pb.TagNumber(4)
  Open_OneOfMessage get stmt => $_getN(1);
  @$pb.TagNumber(4)
  set stmt(Open_OneOfMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStmt() => $_has(1);
  @$pb.TagNumber(4)
  void clearStmt() => clearField(4);
  @$pb.TagNumber(4)
  Open_OneOfMessage ensureStmt() => $_ensure(1);

  @$pb.TagNumber(5)
  $fixnum.Int64 get fetchRows => $_getI64(2);
  @$pb.TagNumber(5)
  set fetchRows($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasFetchRows() => $_has(2);
  @$pb.TagNumber(5)
  void clearFetchRows() => clearField(5);
}

class Fetch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Fetch', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Cursor'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cursorId', $pb.PbFieldType.QU3)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fetchRows', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  Fetch._() : super();
  factory Fetch({
    $core.int? cursorId,
    $fixnum.Int64? fetchRows,
  }) {
    final _result = create();
    if (cursorId != null) {
      _result.cursorId = cursorId;
    }
    if (fetchRows != null) {
      _result.fetchRows = fetchRows;
    }
    return _result;
  }
  factory Fetch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fetch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Fetch clone() => Fetch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Fetch copyWith(void Function(Fetch) updates) => super.copyWith((message) => updates(message as Fetch)) as Fetch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Fetch create() => Fetch._();
  Fetch createEmptyInstance() => create();
  static $pb.PbList<Fetch> createRepeated() => $pb.PbList<Fetch>();
  @$core.pragma('dart2js:noInline')
  static Fetch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fetch>(create);
  static Fetch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cursorId => $_getIZ(0);
  @$pb.TagNumber(1)
  set cursorId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCursorId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursorId() => clearField(1);

  @$pb.TagNumber(5)
  $fixnum.Int64 get fetchRows => $_getI64(1);
  @$pb.TagNumber(5)
  set fetchRows($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasFetchRows() => $_has(1);
  @$pb.TagNumber(5)
  void clearFetchRows() => clearField(5);
}

class Close extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Close', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Cursor'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cursorId', $pb.PbFieldType.QU3)
  ;

  Close._() : super();
  factory Close({
    $core.int? cursorId,
  }) {
    final _result = create();
    if (cursorId != null) {
      _result.cursorId = cursorId;
    }
    return _result;
  }
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

  @$pb.TagNumber(1)
  $core.int get cursorId => $_getIZ(0);
  @$pb.TagNumber(1)
  set cursorId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCursorId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursorId() => clearField(1);
}

