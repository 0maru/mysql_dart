///
//  Generated code. Do not modify.
//  source: mysqlx_prepare.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mysqlx_crud.pb.dart' as $3;
import 'mysqlx_sql.pb.dart' as $4;
import 'mysqlx_datatypes.pb.dart' as $0;

import 'mysqlx_prepare.pbenum.dart';

export 'mysqlx_prepare.pbenum.dart';

class Prepare_OneOfMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Prepare.OneOfMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Prepare'), createEmptyInstance: create)
    ..e<Prepare_OneOfMessage_Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.QE, defaultOrMaker: Prepare_OneOfMessage_Type.FIND, valueOf: Prepare_OneOfMessage_Type.valueOf, enumValues: Prepare_OneOfMessage_Type.values)
    ..aOM<$3.Find>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'find', subBuilder: $3.Find.create)
    ..aOM<$3.Insert>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'insert', subBuilder: $3.Insert.create)
    ..aOM<$3.Update>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'update', subBuilder: $3.Update.create)
    ..aOM<$3.Delete>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delete', subBuilder: $3.Delete.create)
    ..aOM<$4.StmtExecute>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stmtExecute', subBuilder: $4.StmtExecute.create)
  ;

  Prepare_OneOfMessage._() : super();
  factory Prepare_OneOfMessage({
    Prepare_OneOfMessage_Type? type,
    $3.Find? find,
    $3.Insert? insert,
    $3.Update? update,
    $3.Delete? delete,
    $4.StmtExecute? stmtExecute,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (find != null) {
      _result.find = find;
    }
    if (insert != null) {
      _result.insert = insert;
    }
    if (update != null) {
      _result.update = update;
    }
    if (delete != null) {
      _result.delete = delete;
    }
    if (stmtExecute != null) {
      _result.stmtExecute = stmtExecute;
    }
    return _result;
  }
  factory Prepare_OneOfMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Prepare_OneOfMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Prepare_OneOfMessage clone() => Prepare_OneOfMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Prepare_OneOfMessage copyWith(void Function(Prepare_OneOfMessage) updates) => super.copyWith((message) => updates(message as Prepare_OneOfMessage)) as Prepare_OneOfMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Prepare_OneOfMessage create() => Prepare_OneOfMessage._();
  Prepare_OneOfMessage createEmptyInstance() => create();
  static $pb.PbList<Prepare_OneOfMessage> createRepeated() => $pb.PbList<Prepare_OneOfMessage>();
  @$core.pragma('dart2js:noInline')
  static Prepare_OneOfMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Prepare_OneOfMessage>(create);
  static Prepare_OneOfMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Prepare_OneOfMessage_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Prepare_OneOfMessage_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $3.Find get find => $_getN(1);
  @$pb.TagNumber(2)
  set find($3.Find v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFind() => $_has(1);
  @$pb.TagNumber(2)
  void clearFind() => clearField(2);
  @$pb.TagNumber(2)
  $3.Find ensureFind() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.Insert get insert => $_getN(2);
  @$pb.TagNumber(3)
  set insert($3.Insert v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInsert() => $_has(2);
  @$pb.TagNumber(3)
  void clearInsert() => clearField(3);
  @$pb.TagNumber(3)
  $3.Insert ensureInsert() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.Update get update => $_getN(3);
  @$pb.TagNumber(4)
  set update($3.Update v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdate() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdate() => clearField(4);
  @$pb.TagNumber(4)
  $3.Update ensureUpdate() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.Delete get delete => $_getN(4);
  @$pb.TagNumber(5)
  set delete($3.Delete v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDelete() => $_has(4);
  @$pb.TagNumber(5)
  void clearDelete() => clearField(5);
  @$pb.TagNumber(5)
  $3.Delete ensureDelete() => $_ensure(4);

  @$pb.TagNumber(6)
  $4.StmtExecute get stmtExecute => $_getN(5);
  @$pb.TagNumber(6)
  set stmtExecute($4.StmtExecute v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStmtExecute() => $_has(5);
  @$pb.TagNumber(6)
  void clearStmtExecute() => clearField(6);
  @$pb.TagNumber(6)
  $4.StmtExecute ensureStmtExecute() => $_ensure(5);
}

class Prepare extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Prepare', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Prepare'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stmtId', $pb.PbFieldType.QU3)
    ..aQM<Prepare_OneOfMessage>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stmt', subBuilder: Prepare_OneOfMessage.create)
  ;

  Prepare._() : super();
  factory Prepare({
    $core.int? stmtId,
    Prepare_OneOfMessage? stmt,
  }) {
    final _result = create();
    if (stmtId != null) {
      _result.stmtId = stmtId;
    }
    if (stmt != null) {
      _result.stmt = stmt;
    }
    return _result;
  }
  factory Prepare.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Prepare.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Prepare clone() => Prepare()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Prepare copyWith(void Function(Prepare) updates) => super.copyWith((message) => updates(message as Prepare)) as Prepare; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Prepare create() => Prepare._();
  Prepare createEmptyInstance() => create();
  static $pb.PbList<Prepare> createRepeated() => $pb.PbList<Prepare>();
  @$core.pragma('dart2js:noInline')
  static Prepare getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Prepare>(create);
  static Prepare? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get stmtId => $_getIZ(0);
  @$pb.TagNumber(1)
  set stmtId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStmtId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStmtId() => clearField(1);

  @$pb.TagNumber(2)
  Prepare_OneOfMessage get stmt => $_getN(1);
  @$pb.TagNumber(2)
  set stmt(Prepare_OneOfMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStmt() => $_has(1);
  @$pb.TagNumber(2)
  void clearStmt() => clearField(2);
  @$pb.TagNumber(2)
  Prepare_OneOfMessage ensureStmt() => $_ensure(1);
}

class Execute extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Execute', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Prepare'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stmtId', $pb.PbFieldType.QU3)
    ..pc<$0.Any>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'args', $pb.PbFieldType.PM, subBuilder: $0.Any.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'compactMetadata')
  ;

  Execute._() : super();
  factory Execute({
    $core.int? stmtId,
    $core.Iterable<$0.Any>? args,
    $core.bool? compactMetadata,
  }) {
    final _result = create();
    if (stmtId != null) {
      _result.stmtId = stmtId;
    }
    if (args != null) {
      _result.args.addAll(args);
    }
    if (compactMetadata != null) {
      _result.compactMetadata = compactMetadata;
    }
    return _result;
  }
  factory Execute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Execute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Execute clone() => Execute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Execute copyWith(void Function(Execute) updates) => super.copyWith((message) => updates(message as Execute)) as Execute; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Execute create() => Execute._();
  Execute createEmptyInstance() => create();
  static $pb.PbList<Execute> createRepeated() => $pb.PbList<Execute>();
  @$core.pragma('dart2js:noInline')
  static Execute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Execute>(create);
  static Execute? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get stmtId => $_getIZ(0);
  @$pb.TagNumber(1)
  set stmtId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStmtId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStmtId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.Any> get args => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get compactMetadata => $_getBF(2);
  @$pb.TagNumber(3)
  set compactMetadata($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCompactMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompactMetadata() => clearField(3);
}

class Deallocate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Deallocate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Prepare'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stmtId', $pb.PbFieldType.QU3)
  ;

  Deallocate._() : super();
  factory Deallocate({
    $core.int? stmtId,
  }) {
    final _result = create();
    if (stmtId != null) {
      _result.stmtId = stmtId;
    }
    return _result;
  }
  factory Deallocate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Deallocate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Deallocate clone() => Deallocate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Deallocate copyWith(void Function(Deallocate) updates) => super.copyWith((message) => updates(message as Deallocate)) as Deallocate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Deallocate create() => Deallocate._();
  Deallocate createEmptyInstance() => create();
  static $pb.PbList<Deallocate> createRepeated() => $pb.PbList<Deallocate>();
  @$core.pragma('dart2js:noInline')
  static Deallocate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Deallocate>(create);
  static Deallocate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get stmtId => $_getIZ(0);
  @$pb.TagNumber(1)
  set stmtId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStmtId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStmtId() => clearField(1);
}

