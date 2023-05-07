///
//  Generated code. Do not modify.
//  source: mysqlx_sql.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mysqlx_datatypes.pb.dart' as $0;

class StmtExecute extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StmtExecute', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Sql'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stmt', $pb.PbFieldType.QY)
    ..pc<$0.Any>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'args', $pb.PbFieldType.PM, subBuilder: $0.Any.create)
    ..a<$core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace', $pb.PbFieldType.OS, defaultOrMaker: 'sql')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'compactMetadata')
  ;

  StmtExecute._() : super();
  factory StmtExecute({
    $core.List<$core.int>? stmt,
    $core.Iterable<$0.Any>? args,
    $core.String? namespace,
    $core.bool? compactMetadata,
  }) {
    final _result = create();
    if (stmt != null) {
      _result.stmt = stmt;
    }
    if (args != null) {
      _result.args.addAll(args);
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (compactMetadata != null) {
      _result.compactMetadata = compactMetadata;
    }
    return _result;
  }
  factory StmtExecute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StmtExecute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StmtExecute clone() => StmtExecute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StmtExecute copyWith(void Function(StmtExecute) updates) => super.copyWith((message) => updates(message as StmtExecute)) as StmtExecute; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StmtExecute create() => StmtExecute._();
  StmtExecute createEmptyInstance() => create();
  static $pb.PbList<StmtExecute> createRepeated() => $pb.PbList<StmtExecute>();
  @$core.pragma('dart2js:noInline')
  static StmtExecute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StmtExecute>(create);
  static StmtExecute? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get stmt => $_getN(0);
  @$pb.TagNumber(1)
  set stmt($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStmt() => $_has(0);
  @$pb.TagNumber(1)
  void clearStmt() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.Any> get args => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get namespace => $_getS(2, 'sql');
  @$pb.TagNumber(3)
  set namespace($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNamespace() => $_has(2);
  @$pb.TagNumber(3)
  void clearNamespace() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get compactMetadata => $_getBF(3);
  @$pb.TagNumber(4)
  set compactMetadata($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompactMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompactMetadata() => clearField(4);
}

class StmtExecuteOk extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StmtExecuteOk', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Sql'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StmtExecuteOk._() : super();
  factory StmtExecuteOk() => create();
  factory StmtExecuteOk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StmtExecuteOk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StmtExecuteOk clone() => StmtExecuteOk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StmtExecuteOk copyWith(void Function(StmtExecuteOk) updates) => super.copyWith((message) => updates(message as StmtExecuteOk)) as StmtExecuteOk; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StmtExecuteOk create() => StmtExecuteOk._();
  StmtExecuteOk createEmptyInstance() => create();
  static $pb.PbList<StmtExecuteOk> createRepeated() => $pb.PbList<StmtExecuteOk>();
  @$core.pragma('dart2js:noInline')
  static StmtExecuteOk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StmtExecuteOk>(create);
  static StmtExecuteOk? _defaultInstance;
}

