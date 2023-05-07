///
//  Generated code. Do not modify.
//  source: mysqlx_resultset.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'mysqlx_resultset.pbenum.dart';

export 'mysqlx_resultset.pbenum.dart';

class FetchDoneMoreOutParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchDoneMoreOutParams', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Resultset'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  FetchDoneMoreOutParams._() : super();
  factory FetchDoneMoreOutParams() => create();
  factory FetchDoneMoreOutParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchDoneMoreOutParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchDoneMoreOutParams clone() => FetchDoneMoreOutParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchDoneMoreOutParams copyWith(void Function(FetchDoneMoreOutParams) updates) => super.copyWith((message) => updates(message as FetchDoneMoreOutParams)) as FetchDoneMoreOutParams; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchDoneMoreOutParams create() => FetchDoneMoreOutParams._();
  FetchDoneMoreOutParams createEmptyInstance() => create();
  static $pb.PbList<FetchDoneMoreOutParams> createRepeated() => $pb.PbList<FetchDoneMoreOutParams>();
  @$core.pragma('dart2js:noInline')
  static FetchDoneMoreOutParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchDoneMoreOutParams>(create);
  static FetchDoneMoreOutParams? _defaultInstance;
}

class FetchDoneMoreResultsets extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchDoneMoreResultsets', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Resultset'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  FetchDoneMoreResultsets._() : super();
  factory FetchDoneMoreResultsets() => create();
  factory FetchDoneMoreResultsets.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchDoneMoreResultsets.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchDoneMoreResultsets clone() => FetchDoneMoreResultsets()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchDoneMoreResultsets copyWith(void Function(FetchDoneMoreResultsets) updates) => super.copyWith((message) => updates(message as FetchDoneMoreResultsets)) as FetchDoneMoreResultsets; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchDoneMoreResultsets create() => FetchDoneMoreResultsets._();
  FetchDoneMoreResultsets createEmptyInstance() => create();
  static $pb.PbList<FetchDoneMoreResultsets> createRepeated() => $pb.PbList<FetchDoneMoreResultsets>();
  @$core.pragma('dart2js:noInline')
  static FetchDoneMoreResultsets getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchDoneMoreResultsets>(create);
  static FetchDoneMoreResultsets? _defaultInstance;
}

class FetchDone extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchDone', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Resultset'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  FetchDone._() : super();
  factory FetchDone() => create();
  factory FetchDone.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchDone.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchDone clone() => FetchDone()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchDone copyWith(void Function(FetchDone) updates) => super.copyWith((message) => updates(message as FetchDone)) as FetchDone; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchDone create() => FetchDone._();
  FetchDone createEmptyInstance() => create();
  static $pb.PbList<FetchDone> createRepeated() => $pb.PbList<FetchDone>();
  @$core.pragma('dart2js:noInline')
  static FetchDone getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchDone>(create);
  static FetchDone? _defaultInstance;
}

class FetchSuspended extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchSuspended', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Resultset'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  FetchSuspended._() : super();
  factory FetchSuspended() => create();
  factory FetchSuspended.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchSuspended.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchSuspended clone() => FetchSuspended()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchSuspended copyWith(void Function(FetchSuspended) updates) => super.copyWith((message) => updates(message as FetchSuspended)) as FetchSuspended; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchSuspended create() => FetchSuspended._();
  FetchSuspended createEmptyInstance() => create();
  static $pb.PbList<FetchSuspended> createRepeated() => $pb.PbList<FetchSuspended>();
  @$core.pragma('dart2js:noInline')
  static FetchSuspended getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchSuspended>(create);
  static FetchSuspended? _defaultInstance;
}

class ColumnMetaData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ColumnMetaData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Resultset'), createEmptyInstance: create)
    ..e<ColumnMetaData_FieldType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.QE, defaultOrMaker: ColumnMetaData_FieldType.SINT, valueOf: ColumnMetaData_FieldType.valueOf, enumValues: ColumnMetaData_FieldType.values)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'originalName', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'table', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'originalTable', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schema', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'catalog', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collation', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fractionalDigits', $pb.PbFieldType.OU3)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'length', $pb.PbFieldType.OU3)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flags', $pb.PbFieldType.OU3)
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentType', $pb.PbFieldType.OU3)
  ;

  ColumnMetaData._() : super();
  factory ColumnMetaData({
    ColumnMetaData_FieldType? type,
    $core.List<$core.int>? name,
    $core.List<$core.int>? originalName,
    $core.List<$core.int>? table,
    $core.List<$core.int>? originalTable,
    $core.List<$core.int>? schema,
    $core.List<$core.int>? catalog,
    $fixnum.Int64? collation,
    $core.int? fractionalDigits,
    $core.int? length,
    $core.int? flags,
    $core.int? contentType,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (name != null) {
      _result.name = name;
    }
    if (originalName != null) {
      _result.originalName = originalName;
    }
    if (table != null) {
      _result.table = table;
    }
    if (originalTable != null) {
      _result.originalTable = originalTable;
    }
    if (schema != null) {
      _result.schema = schema;
    }
    if (catalog != null) {
      _result.catalog = catalog;
    }
    if (collation != null) {
      _result.collation = collation;
    }
    if (fractionalDigits != null) {
      _result.fractionalDigits = fractionalDigits;
    }
    if (length != null) {
      _result.length = length;
    }
    if (flags != null) {
      _result.flags = flags;
    }
    if (contentType != null) {
      _result.contentType = contentType;
    }
    return _result;
  }
  factory ColumnMetaData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ColumnMetaData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ColumnMetaData clone() => ColumnMetaData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ColumnMetaData copyWith(void Function(ColumnMetaData) updates) => super.copyWith((message) => updates(message as ColumnMetaData)) as ColumnMetaData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ColumnMetaData create() => ColumnMetaData._();
  ColumnMetaData createEmptyInstance() => create();
  static $pb.PbList<ColumnMetaData> createRepeated() => $pb.PbList<ColumnMetaData>();
  @$core.pragma('dart2js:noInline')
  static ColumnMetaData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ColumnMetaData>(create);
  static ColumnMetaData? _defaultInstance;

  @$pb.TagNumber(1)
  ColumnMetaData_FieldType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ColumnMetaData_FieldType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get name => $_getN(1);
  @$pb.TagNumber(2)
  set name($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get originalName => $_getN(2);
  @$pb.TagNumber(3)
  set originalName($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOriginalName() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginalName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get table => $_getN(3);
  @$pb.TagNumber(4)
  set table($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTable() => $_has(3);
  @$pb.TagNumber(4)
  void clearTable() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get originalTable => $_getN(4);
  @$pb.TagNumber(5)
  set originalTable($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOriginalTable() => $_has(4);
  @$pb.TagNumber(5)
  void clearOriginalTable() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get schema => $_getN(5);
  @$pb.TagNumber(6)
  set schema($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSchema() => $_has(5);
  @$pb.TagNumber(6)
  void clearSchema() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get catalog => $_getN(6);
  @$pb.TagNumber(7)
  set catalog($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCatalog() => $_has(6);
  @$pb.TagNumber(7)
  void clearCatalog() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get collation => $_getI64(7);
  @$pb.TagNumber(8)
  set collation($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCollation() => $_has(7);
  @$pb.TagNumber(8)
  void clearCollation() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get fractionalDigits => $_getIZ(8);
  @$pb.TagNumber(9)
  set fractionalDigits($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFractionalDigits() => $_has(8);
  @$pb.TagNumber(9)
  void clearFractionalDigits() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get length => $_getIZ(9);
  @$pb.TagNumber(10)
  set length($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLength() => $_has(9);
  @$pb.TagNumber(10)
  void clearLength() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get flags => $_getIZ(10);
  @$pb.TagNumber(11)
  set flags($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFlags() => $_has(10);
  @$pb.TagNumber(11)
  void clearFlags() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get contentType => $_getIZ(11);
  @$pb.TagNumber(12)
  set contentType($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasContentType() => $_has(11);
  @$pb.TagNumber(12)
  void clearContentType() => clearField(12);
}

class Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Row', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Resultset'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  Row._() : super();
  factory Row({
    $core.Iterable<$core.List<$core.int>>? field,
  }) {
    final _result = create();
    if (field != null) {
      _result.field.addAll(field);
    }
    return _result;
  }
  factory Row.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Row.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Row clone() => Row()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Row copyWith(void Function(Row) updates) => super.copyWith((message) => updates(message as Row)) as Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Row create() => Row._();
  Row createEmptyInstance() => create();
  static $pb.PbList<Row> createRepeated() => $pb.PbList<Row>();
  @$core.pragma('dart2js:noInline')
  static Row getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Row>(create);
  static Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get field => $_getList(0);
}

