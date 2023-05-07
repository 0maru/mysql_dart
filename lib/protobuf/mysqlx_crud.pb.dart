///
//  Generated code. Do not modify.
//  source: mysqlx_crud.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'mysqlx_expr.pb.dart' as $2;
import 'mysqlx_datatypes.pb.dart' as $0;

import 'mysqlx_crud.pbenum.dart';

export 'mysqlx_crud.pbenum.dart';

class Column extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Column', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Crud'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alias')
    ..pc<$2.DocumentPathItem>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'documentPath', $pb.PbFieldType.PM, subBuilder: $2.DocumentPathItem.create)
  ;

  Column._() : super();
  factory Column({
    $core.String? name,
    $core.String? alias,
    $core.Iterable<$2.DocumentPathItem>? documentPath,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (alias != null) {
      _result.alias = alias;
    }
    if (documentPath != null) {
      _result.documentPath.addAll(documentPath);
    }
    return _result;
  }
  factory Column.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Column.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Column clone() => Column()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Column copyWith(void Function(Column) updates) => super.copyWith((message) => updates(message as Column)) as Column; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Column create() => Column._();
  Column createEmptyInstance() => create();
  static $pb.PbList<Column> createRepeated() => $pb.PbList<Column>();
  @$core.pragma('dart2js:noInline')
  static Column getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Column>(create);
  static Column? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get alias => $_getSZ(1);
  @$pb.TagNumber(2)
  set alias($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlias() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlias() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$2.DocumentPathItem> get documentPath => $_getList(2);
}

class Projection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Projection', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Crud'), createEmptyInstance: create)
    ..aQM<$2.Expr>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', subBuilder: $2.Expr.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alias')
  ;

  Projection._() : super();
  factory Projection({
    $2.Expr? source,
    $core.String? alias,
  }) {
    final _result = create();
    if (source != null) {
      _result.source = source;
    }
    if (alias != null) {
      _result.alias = alias;
    }
    return _result;
  }
  factory Projection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Projection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Projection clone() => Projection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Projection copyWith(void Function(Projection) updates) => super.copyWith((message) => updates(message as Projection)) as Projection; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Projection create() => Projection._();
  Projection createEmptyInstance() => create();
  static $pb.PbList<Projection> createRepeated() => $pb.PbList<Projection>();
  @$core.pragma('dart2js:noInline')
  static Projection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Projection>(create);
  static Projection? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Expr get source => $_getN(0);
  @$pb.TagNumber(1)
  set source($2.Expr v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
  @$pb.TagNumber(1)
  $2.Expr ensureSource() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get alias => $_getSZ(1);
  @$pb.TagNumber(2)
  set alias($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlias() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlias() => clearField(2);
}

class Collection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Collection', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Crud'), createEmptyInstance: create)
    ..aQS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schema')
  ;

  Collection._() : super();
  factory Collection({
    $core.String? name,
    $core.String? schema,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (schema != null) {
      _result.schema = schema;
    }
    return _result;
  }
  factory Collection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Collection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Collection clone() => Collection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Collection copyWith(void Function(Collection) updates) => super.copyWith((message) => updates(message as Collection)) as Collection; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Collection create() => Collection._();
  Collection createEmptyInstance() => create();
  static $pb.PbList<Collection> createRepeated() => $pb.PbList<Collection>();
  @$core.pragma('dart2js:noInline')
  static Collection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Collection>(create);
  static Collection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get schema => $_getSZ(1);
  @$pb.TagNumber(2)
  set schema($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchema() => clearField(2);
}

class Limit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Limit', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Crud'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rowCount', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  Limit._() : super();
  factory Limit({
    $fixnum.Int64? rowCount,
    $fixnum.Int64? offset,
  }) {
    final _result = create();
    if (rowCount != null) {
      _result.rowCount = rowCount;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    return _result;
  }
  factory Limit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Limit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Limit clone() => Limit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Limit copyWith(void Function(Limit) updates) => super.copyWith((message) => updates(message as Limit)) as Limit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Limit create() => Limit._();
  Limit createEmptyInstance() => create();
  static $pb.PbList<Limit> createRepeated() => $pb.PbList<Limit>();
  @$core.pragma('dart2js:noInline')
  static Limit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Limit>(create);
  static Limit? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get rowCount => $_getI64(0);
  @$pb.TagNumber(1)
  set rowCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRowCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get offset => $_getI64(1);
  @$pb.TagNumber(2)
  set offset($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);
}

class LimitExpr extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LimitExpr', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Crud'), createEmptyInstance: create)
    ..aQM<$2.Expr>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rowCount', subBuilder: $2.Expr.create)
    ..aOM<$2.Expr>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset', subBuilder: $2.Expr.create)
  ;

  LimitExpr._() : super();
  factory LimitExpr({
    $2.Expr? rowCount,
    $2.Expr? offset,
  }) {
    final _result = create();
    if (rowCount != null) {
      _result.rowCount = rowCount;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    return _result;
  }
  factory LimitExpr.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LimitExpr.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LimitExpr clone() => LimitExpr()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LimitExpr copyWith(void Function(LimitExpr) updates) => super.copyWith((message) => updates(message as LimitExpr)) as LimitExpr; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LimitExpr create() => LimitExpr._();
  LimitExpr createEmptyInstance() => create();
  static $pb.PbList<LimitExpr> createRepeated() => $pb.PbList<LimitExpr>();
  @$core.pragma('dart2js:noInline')
  static LimitExpr getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LimitExpr>(create);
  static LimitExpr? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Expr get rowCount => $_getN(0);
  @$pb.TagNumber(1)
  set rowCount($2.Expr v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRowCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowCount() => clearField(1);
  @$pb.TagNumber(1)
  $2.Expr ensureRowCount() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Expr get offset => $_getN(1);
  @$pb.TagNumber(2)
  set offset($2.Expr v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);
  @$pb.TagNumber(2)
  $2.Expr ensureOffset() => $_ensure(1);
}

class Order extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Order', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Crud'), createEmptyInstance: create)
    ..aQM<$2.Expr>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expr', subBuilder: $2.Expr.create)
    ..e<Order_Direction>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'direction', $pb.PbFieldType.OE, defaultOrMaker: Order_Direction.ASC, valueOf: Order_Direction.valueOf, enumValues: Order_Direction.values)
  ;

  Order._() : super();
  factory Order({
    $2.Expr? expr,
    Order_Direction? direction,
  }) {
    final _result = create();
    if (expr != null) {
      _result.expr = expr;
    }
    if (direction != null) {
      _result.direction = direction;
    }
    return _result;
  }
  factory Order.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Order.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Order clone() => Order()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Order copyWith(void Function(Order) updates) => super.copyWith((message) => updates(message as Order)) as Order; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Order create() => Order._();
  Order createEmptyInstance() => create();
  static $pb.PbList<Order> createRepeated() => $pb.PbList<Order>();
  @$core.pragma('dart2js:noInline')
  static Order getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Order>(create);
  static Order? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Expr get expr => $_getN(0);
  @$pb.TagNumber(1)
  set expr($2.Expr v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpr() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpr() => clearField(1);
  @$pb.TagNumber(1)
  $2.Expr ensureExpr() => $_ensure(0);

  @$pb.TagNumber(2)
  Order_Direction get direction => $_getN(1);
  @$pb.TagNumber(2)
  set direction(Order_Direction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirection() => clearField(2);
}

class UpdateOperation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateOperation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Crud'), createEmptyInstance: create)
    ..aQM<$2.ColumnIdentifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', subBuilder: $2.ColumnIdentifier.create)
    ..e<UpdateOperation_UpdateType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operation', $pb.PbFieldType.QE, defaultOrMaker: UpdateOperation_UpdateType.SET, valueOf: UpdateOperation_UpdateType.valueOf, enumValues: UpdateOperation_UpdateType.values)
    ..aOM<$2.Expr>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', subBuilder: $2.Expr.create)
  ;

  UpdateOperation._() : super();
  factory UpdateOperation({
    $2.ColumnIdentifier? source,
    UpdateOperation_UpdateType? operation,
    $2.Expr? value,
  }) {
    final _result = create();
    if (source != null) {
      _result.source = source;
    }
    if (operation != null) {
      _result.operation = operation;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory UpdateOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOperation clone() => UpdateOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOperation copyWith(void Function(UpdateOperation) updates) => super.copyWith((message) => updates(message as UpdateOperation)) as UpdateOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateOperation create() => UpdateOperation._();
  UpdateOperation createEmptyInstance() => create();
  static $pb.PbList<UpdateOperation> createRepeated() => $pb.PbList<UpdateOperation>();
  @$core.pragma('dart2js:noInline')
  static UpdateOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOperation>(create);
  static UpdateOperation? _defaultInstance;

  @$pb.TagNumber(1)
  $2.ColumnIdentifier get source => $_getN(0);
  @$pb.TagNumber(1)
  set source($2.ColumnIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
  @$pb.TagNumber(1)
  $2.ColumnIdentifier ensureSource() => $_ensure(0);

  @$pb.TagNumber(2)
  UpdateOperation_UpdateType get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation(UpdateOperation_UpdateType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);

  @$pb.TagNumber(3)
  $2.Expr get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($2.Expr v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
  @$pb.TagNumber(3)
  $2.Expr ensureValue() => $_ensure(2);
}

class Find extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Find', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Crud'), createEmptyInstance: create)
    ..aQM<Collection>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection', subBuilder: Collection.create)
    ..e<DataModel>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataModel', $pb.PbFieldType.OE, defaultOrMaker: DataModel.DOCUMENT, valueOf: DataModel.valueOf, enumValues: DataModel.values)
    ..pc<Projection>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projection', $pb.PbFieldType.PM, subBuilder: Projection.create)
    ..aOM<$2.Expr>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'criteria', subBuilder: $2.Expr.create)
    ..aOM<Limit>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', subBuilder: Limit.create)
    ..pc<Order>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'order', $pb.PbFieldType.PM, subBuilder: Order.create)
    ..pc<$2.Expr>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grouping', $pb.PbFieldType.PM, subBuilder: $2.Expr.create)
    ..aOM<$2.Expr>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupingCriteria', subBuilder: $2.Expr.create)
    ..pc<$0.Scalar>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'args', $pb.PbFieldType.PM, subBuilder: $0.Scalar.create)
    ..e<Find_RowLock>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locking', $pb.PbFieldType.OE, defaultOrMaker: Find_RowLock.SHARED_LOCK, valueOf: Find_RowLock.valueOf, enumValues: Find_RowLock.values)
    ..e<Find_RowLockOptions>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lockingOptions', $pb.PbFieldType.OE, defaultOrMaker: Find_RowLockOptions.NOWAIT, valueOf: Find_RowLockOptions.valueOf, enumValues: Find_RowLockOptions.values)
    ..aOM<LimitExpr>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limitExpr', subBuilder: LimitExpr.create)
  ;

  Find._() : super();
  factory Find({
    Collection? collection,
    DataModel? dataModel,
    $core.Iterable<Projection>? projection,
    $2.Expr? criteria,
    Limit? limit,
    $core.Iterable<Order>? order,
    $core.Iterable<$2.Expr>? grouping,
    $2.Expr? groupingCriteria,
    $core.Iterable<$0.Scalar>? args,
    Find_RowLock? locking,
    Find_RowLockOptions? lockingOptions,
    LimitExpr? limitExpr,
  }) {
    final _result = create();
    if (collection != null) {
      _result.collection = collection;
    }
    if (dataModel != null) {
      _result.dataModel = dataModel;
    }
    if (projection != null) {
      _result.projection.addAll(projection);
    }
    if (criteria != null) {
      _result.criteria = criteria;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (order != null) {
      _result.order.addAll(order);
    }
    if (grouping != null) {
      _result.grouping.addAll(grouping);
    }
    if (groupingCriteria != null) {
      _result.groupingCriteria = groupingCriteria;
    }
    if (args != null) {
      _result.args.addAll(args);
    }
    if (locking != null) {
      _result.locking = locking;
    }
    if (lockingOptions != null) {
      _result.lockingOptions = lockingOptions;
    }
    if (limitExpr != null) {
      _result.limitExpr = limitExpr;
    }
    return _result;
  }
  factory Find.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Find.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Find clone() => Find()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Find copyWith(void Function(Find) updates) => super.copyWith((message) => updates(message as Find)) as Find; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Find create() => Find._();
  Find createEmptyInstance() => create();
  static $pb.PbList<Find> createRepeated() => $pb.PbList<Find>();
  @$core.pragma('dart2js:noInline')
  static Find getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Find>(create);
  static Find? _defaultInstance;

  @$pb.TagNumber(2)
  Collection get collection => $_getN(0);
  @$pb.TagNumber(2)
  set collection(Collection v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(0);
  @$pb.TagNumber(2)
  void clearCollection() => clearField(2);
  @$pb.TagNumber(2)
  Collection ensureCollection() => $_ensure(0);

  @$pb.TagNumber(3)
  DataModel get dataModel => $_getN(1);
  @$pb.TagNumber(3)
  set dataModel(DataModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataModel() => $_has(1);
  @$pb.TagNumber(3)
  void clearDataModel() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Projection> get projection => $_getList(2);

  @$pb.TagNumber(5)
  $2.Expr get criteria => $_getN(3);
  @$pb.TagNumber(5)
  set criteria($2.Expr v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCriteria() => $_has(3);
  @$pb.TagNumber(5)
  void clearCriteria() => clearField(5);
  @$pb.TagNumber(5)
  $2.Expr ensureCriteria() => $_ensure(3);

  @$pb.TagNumber(6)
  Limit get limit => $_getN(4);
  @$pb.TagNumber(6)
  set limit(Limit v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(6)
  void clearLimit() => clearField(6);
  @$pb.TagNumber(6)
  Limit ensureLimit() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.List<Order> get order => $_getList(5);

  @$pb.TagNumber(8)
  $core.List<$2.Expr> get grouping => $_getList(6);

  @$pb.TagNumber(9)
  $2.Expr get groupingCriteria => $_getN(7);
  @$pb.TagNumber(9)
  set groupingCriteria($2.Expr v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasGroupingCriteria() => $_has(7);
  @$pb.TagNumber(9)
  void clearGroupingCriteria() => clearField(9);
  @$pb.TagNumber(9)
  $2.Expr ensureGroupingCriteria() => $_ensure(7);

  @$pb.TagNumber(11)
  $core.List<$0.Scalar> get args => $_getList(8);

  @$pb.TagNumber(12)
  Find_RowLock get locking => $_getN(9);
  @$pb.TagNumber(12)
  set locking(Find_RowLock v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasLocking() => $_has(9);
  @$pb.TagNumber(12)
  void clearLocking() => clearField(12);

  @$pb.TagNumber(13)
  Find_RowLockOptions get lockingOptions => $_getN(10);
  @$pb.TagNumber(13)
  set lockingOptions(Find_RowLockOptions v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasLockingOptions() => $_has(10);
  @$pb.TagNumber(13)
  void clearLockingOptions() => clearField(13);

  @$pb.TagNumber(14)
  LimitExpr get limitExpr => $_getN(11);
  @$pb.TagNumber(14)
  set limitExpr(LimitExpr v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasLimitExpr() => $_has(11);
  @$pb.TagNumber(14)
  void clearLimitExpr() => clearField(14);
  @$pb.TagNumber(14)
  LimitExpr ensureLimitExpr() => $_ensure(11);
}

class Insert_TypedRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Insert.TypedRow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Crud'), createEmptyInstance: create)
    ..pc<$2.Expr>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field', $pb.PbFieldType.PM, subBuilder: $2.Expr.create)
  ;

  Insert_TypedRow._() : super();
  factory Insert_TypedRow({
    $core.Iterable<$2.Expr>? field,
  }) {
    final _result = create();
    if (field != null) {
      _result.field.addAll(field);
    }
    return _result;
  }
  factory Insert_TypedRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Insert_TypedRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Insert_TypedRow clone() => Insert_TypedRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Insert_TypedRow copyWith(void Function(Insert_TypedRow) updates) => super.copyWith((message) => updates(message as Insert_TypedRow)) as Insert_TypedRow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Insert_TypedRow create() => Insert_TypedRow._();
  Insert_TypedRow createEmptyInstance() => create();
  static $pb.PbList<Insert_TypedRow> createRepeated() => $pb.PbList<Insert_TypedRow>();
  @$core.pragma('dart2js:noInline')
  static Insert_TypedRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Insert_TypedRow>(create);
  static Insert_TypedRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.Expr> get field => $_getList(0);
}

class Insert extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Insert', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Crud'), createEmptyInstance: create)
    ..aQM<Collection>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection', subBuilder: Collection.create)
    ..e<DataModel>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataModel', $pb.PbFieldType.OE, defaultOrMaker: DataModel.DOCUMENT, valueOf: DataModel.valueOf, enumValues: DataModel.values)
    ..pc<Column>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'projection', $pb.PbFieldType.PM, subBuilder: Column.create)
    ..pc<Insert_TypedRow>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'row', $pb.PbFieldType.PM, subBuilder: Insert_TypedRow.create)
    ..pc<$0.Scalar>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'args', $pb.PbFieldType.PM, subBuilder: $0.Scalar.create)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'upsert')
  ;

  Insert._() : super();
  factory Insert({
    Collection? collection,
    DataModel? dataModel,
    $core.Iterable<Column>? projection,
    $core.Iterable<Insert_TypedRow>? row,
    $core.Iterable<$0.Scalar>? args,
    $core.bool? upsert,
  }) {
    final _result = create();
    if (collection != null) {
      _result.collection = collection;
    }
    if (dataModel != null) {
      _result.dataModel = dataModel;
    }
    if (projection != null) {
      _result.projection.addAll(projection);
    }
    if (row != null) {
      _result.row.addAll(row);
    }
    if (args != null) {
      _result.args.addAll(args);
    }
    if (upsert != null) {
      _result.upsert = upsert;
    }
    return _result;
  }
  factory Insert.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Insert.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Insert clone() => Insert()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Insert copyWith(void Function(Insert) updates) => super.copyWith((message) => updates(message as Insert)) as Insert; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Insert create() => Insert._();
  Insert createEmptyInstance() => create();
  static $pb.PbList<Insert> createRepeated() => $pb.PbList<Insert>();
  @$core.pragma('dart2js:noInline')
  static Insert getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Insert>(create);
  static Insert? _defaultInstance;

  @$pb.TagNumber(1)
  Collection get collection => $_getN(0);
  @$pb.TagNumber(1)
  set collection(Collection v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollection() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollection() => clearField(1);
  @$pb.TagNumber(1)
  Collection ensureCollection() => $_ensure(0);

  @$pb.TagNumber(2)
  DataModel get dataModel => $_getN(1);
  @$pb.TagNumber(2)
  set dataModel(DataModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataModel() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Column> get projection => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<Insert_TypedRow> get row => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$0.Scalar> get args => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get upsert => $_getBF(5);
  @$pb.TagNumber(6)
  set upsert($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpsert() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpsert() => clearField(6);
}

class Update extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Update', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Crud'), createEmptyInstance: create)
    ..aQM<Collection>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection', subBuilder: Collection.create)
    ..e<DataModel>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataModel', $pb.PbFieldType.OE, defaultOrMaker: DataModel.DOCUMENT, valueOf: DataModel.valueOf, enumValues: DataModel.values)
    ..aOM<$2.Expr>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'criteria', subBuilder: $2.Expr.create)
    ..aOM<Limit>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', subBuilder: Limit.create)
    ..pc<Order>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'order', $pb.PbFieldType.PM, subBuilder: Order.create)
    ..pc<UpdateOperation>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operation', $pb.PbFieldType.PM, subBuilder: UpdateOperation.create)
    ..pc<$0.Scalar>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'args', $pb.PbFieldType.PM, subBuilder: $0.Scalar.create)
    ..aOM<LimitExpr>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limitExpr', subBuilder: LimitExpr.create)
  ;

  Update._() : super();
  factory Update({
    Collection? collection,
    DataModel? dataModel,
    $2.Expr? criteria,
    Limit? limit,
    $core.Iterable<Order>? order,
    $core.Iterable<UpdateOperation>? operation,
    $core.Iterable<$0.Scalar>? args,
    LimitExpr? limitExpr,
  }) {
    final _result = create();
    if (collection != null) {
      _result.collection = collection;
    }
    if (dataModel != null) {
      _result.dataModel = dataModel;
    }
    if (criteria != null) {
      _result.criteria = criteria;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (order != null) {
      _result.order.addAll(order);
    }
    if (operation != null) {
      _result.operation.addAll(operation);
    }
    if (args != null) {
      _result.args.addAll(args);
    }
    if (limitExpr != null) {
      _result.limitExpr = limitExpr;
    }
    return _result;
  }
  factory Update.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Update.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Update clone() => Update()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Update copyWith(void Function(Update) updates) => super.copyWith((message) => updates(message as Update)) as Update; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Update create() => Update._();
  Update createEmptyInstance() => create();
  static $pb.PbList<Update> createRepeated() => $pb.PbList<Update>();
  @$core.pragma('dart2js:noInline')
  static Update getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Update>(create);
  static Update? _defaultInstance;

  @$pb.TagNumber(2)
  Collection get collection => $_getN(0);
  @$pb.TagNumber(2)
  set collection(Collection v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCollection() => $_has(0);
  @$pb.TagNumber(2)
  void clearCollection() => clearField(2);
  @$pb.TagNumber(2)
  Collection ensureCollection() => $_ensure(0);

  @$pb.TagNumber(3)
  DataModel get dataModel => $_getN(1);
  @$pb.TagNumber(3)
  set dataModel(DataModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataModel() => $_has(1);
  @$pb.TagNumber(3)
  void clearDataModel() => clearField(3);

  @$pb.TagNumber(4)
  $2.Expr get criteria => $_getN(2);
  @$pb.TagNumber(4)
  set criteria($2.Expr v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCriteria() => $_has(2);
  @$pb.TagNumber(4)
  void clearCriteria() => clearField(4);
  @$pb.TagNumber(4)
  $2.Expr ensureCriteria() => $_ensure(2);

  @$pb.TagNumber(5)
  Limit get limit => $_getN(3);
  @$pb.TagNumber(5)
  set limit(Limit v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(5)
  void clearLimit() => clearField(5);
  @$pb.TagNumber(5)
  Limit ensureLimit() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.List<Order> get order => $_getList(4);

  @$pb.TagNumber(7)
  $core.List<UpdateOperation> get operation => $_getList(5);

  @$pb.TagNumber(8)
  $core.List<$0.Scalar> get args => $_getList(6);

  @$pb.TagNumber(9)
  LimitExpr get limitExpr => $_getN(7);
  @$pb.TagNumber(9)
  set limitExpr(LimitExpr v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLimitExpr() => $_has(7);
  @$pb.TagNumber(9)
  void clearLimitExpr() => clearField(9);
  @$pb.TagNumber(9)
  LimitExpr ensureLimitExpr() => $_ensure(7);
}

class Delete extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Delete', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Crud'), createEmptyInstance: create)
    ..aQM<Collection>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection', subBuilder: Collection.create)
    ..e<DataModel>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataModel', $pb.PbFieldType.OE, defaultOrMaker: DataModel.DOCUMENT, valueOf: DataModel.valueOf, enumValues: DataModel.values)
    ..aOM<$2.Expr>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'criteria', subBuilder: $2.Expr.create)
    ..aOM<Limit>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', subBuilder: Limit.create)
    ..pc<Order>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'order', $pb.PbFieldType.PM, subBuilder: Order.create)
    ..pc<$0.Scalar>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'args', $pb.PbFieldType.PM, subBuilder: $0.Scalar.create)
    ..aOM<LimitExpr>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limitExpr', subBuilder: LimitExpr.create)
  ;

  Delete._() : super();
  factory Delete({
    Collection? collection,
    DataModel? dataModel,
    $2.Expr? criteria,
    Limit? limit,
    $core.Iterable<Order>? order,
    $core.Iterable<$0.Scalar>? args,
    LimitExpr? limitExpr,
  }) {
    final _result = create();
    if (collection != null) {
      _result.collection = collection;
    }
    if (dataModel != null) {
      _result.dataModel = dataModel;
    }
    if (criteria != null) {
      _result.criteria = criteria;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (order != null) {
      _result.order.addAll(order);
    }
    if (args != null) {
      _result.args.addAll(args);
    }
    if (limitExpr != null) {
      _result.limitExpr = limitExpr;
    }
    return _result;
  }
  factory Delete.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Delete.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Delete clone() => Delete()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Delete copyWith(void Function(Delete) updates) => super.copyWith((message) => updates(message as Delete)) as Delete; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Delete create() => Delete._();
  Delete createEmptyInstance() => create();
  static $pb.PbList<Delete> createRepeated() => $pb.PbList<Delete>();
  @$core.pragma('dart2js:noInline')
  static Delete getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Delete>(create);
  static Delete? _defaultInstance;

  @$pb.TagNumber(1)
  Collection get collection => $_getN(0);
  @$pb.TagNumber(1)
  set collection(Collection v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollection() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollection() => clearField(1);
  @$pb.TagNumber(1)
  Collection ensureCollection() => $_ensure(0);

  @$pb.TagNumber(2)
  DataModel get dataModel => $_getN(1);
  @$pb.TagNumber(2)
  set dataModel(DataModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataModel() => clearField(2);

  @$pb.TagNumber(3)
  $2.Expr get criteria => $_getN(2);
  @$pb.TagNumber(3)
  set criteria($2.Expr v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCriteria() => $_has(2);
  @$pb.TagNumber(3)
  void clearCriteria() => clearField(3);
  @$pb.TagNumber(3)
  $2.Expr ensureCriteria() => $_ensure(2);

  @$pb.TagNumber(4)
  Limit get limit => $_getN(3);
  @$pb.TagNumber(4)
  set limit(Limit v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);
  @$pb.TagNumber(4)
  Limit ensureLimit() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<Order> get order => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$0.Scalar> get args => $_getList(5);

  @$pb.TagNumber(7)
  LimitExpr get limitExpr => $_getN(6);
  @$pb.TagNumber(7)
  set limitExpr(LimitExpr v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLimitExpr() => $_has(6);
  @$pb.TagNumber(7)
  void clearLimitExpr() => clearField(7);
  @$pb.TagNumber(7)
  LimitExpr ensureLimitExpr() => $_ensure(6);
}

class CreateView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateView', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Crud'), createEmptyInstance: create)
    ..aQM<Collection>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection', subBuilder: Collection.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'definer')
    ..e<ViewAlgorithm>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'algorithm', $pb.PbFieldType.OE, defaultOrMaker: ViewAlgorithm.UNDEFINED, valueOf: ViewAlgorithm.valueOf, enumValues: ViewAlgorithm.values)
    ..e<ViewSqlSecurity>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'security', $pb.PbFieldType.OE, defaultOrMaker: ViewSqlSecurity.DEFINER, valueOf: ViewSqlSecurity.valueOf, enumValues: ViewSqlSecurity.values)
    ..e<ViewCheckOption>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'check', $pb.PbFieldType.OE, defaultOrMaker: ViewCheckOption.LOCAL, valueOf: ViewCheckOption.valueOf, enumValues: ViewCheckOption.values)
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'column')
    ..aQM<Find>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stmt', subBuilder: Find.create)
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'replaceExisting')
  ;

  CreateView._() : super();
  factory CreateView({
    Collection? collection,
    $core.String? definer,
    ViewAlgorithm? algorithm,
    ViewSqlSecurity? security,
    ViewCheckOption? check_5,
    $core.Iterable<$core.String>? column,
    Find? stmt,
    $core.bool? replaceExisting,
  }) {
    final _result = create();
    if (collection != null) {
      _result.collection = collection;
    }
    if (definer != null) {
      _result.definer = definer;
    }
    if (algorithm != null) {
      _result.algorithm = algorithm;
    }
    if (security != null) {
      _result.security = security;
    }
    if (check_5 != null) {
      _result.check_5 = check_5;
    }
    if (column != null) {
      _result.column.addAll(column);
    }
    if (stmt != null) {
      _result.stmt = stmt;
    }
    if (replaceExisting != null) {
      _result.replaceExisting = replaceExisting;
    }
    return _result;
  }
  factory CreateView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateView clone() => CreateView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateView copyWith(void Function(CreateView) updates) => super.copyWith((message) => updates(message as CreateView)) as CreateView; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateView create() => CreateView._();
  CreateView createEmptyInstance() => create();
  static $pb.PbList<CreateView> createRepeated() => $pb.PbList<CreateView>();
  @$core.pragma('dart2js:noInline')
  static CreateView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateView>(create);
  static CreateView? _defaultInstance;

  @$pb.TagNumber(1)
  Collection get collection => $_getN(0);
  @$pb.TagNumber(1)
  set collection(Collection v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollection() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollection() => clearField(1);
  @$pb.TagNumber(1)
  Collection ensureCollection() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get definer => $_getSZ(1);
  @$pb.TagNumber(2)
  set definer($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefiner() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefiner() => clearField(2);

  @$pb.TagNumber(3)
  ViewAlgorithm get algorithm => $_getN(2);
  @$pb.TagNumber(3)
  set algorithm(ViewAlgorithm v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAlgorithm() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlgorithm() => clearField(3);

  @$pb.TagNumber(4)
  ViewSqlSecurity get security => $_getN(3);
  @$pb.TagNumber(4)
  set security(ViewSqlSecurity v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSecurity() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecurity() => clearField(4);

  @$pb.TagNumber(5)
  ViewCheckOption get check_5 => $_getN(4);
  @$pb.TagNumber(5)
  set check_5(ViewCheckOption v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCheck_5() => $_has(4);
  @$pb.TagNumber(5)
  void clearCheck_5() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get column => $_getList(5);

  @$pb.TagNumber(7)
  Find get stmt => $_getN(6);
  @$pb.TagNumber(7)
  set stmt(Find v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStmt() => $_has(6);
  @$pb.TagNumber(7)
  void clearStmt() => clearField(7);
  @$pb.TagNumber(7)
  Find ensureStmt() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.bool get replaceExisting => $_getBF(7);
  @$pb.TagNumber(8)
  set replaceExisting($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasReplaceExisting() => $_has(7);
  @$pb.TagNumber(8)
  void clearReplaceExisting() => clearField(8);
}

class ModifyView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ModifyView', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Crud'), createEmptyInstance: create)
    ..aQM<Collection>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection', subBuilder: Collection.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'definer')
    ..e<ViewAlgorithm>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'algorithm', $pb.PbFieldType.OE, defaultOrMaker: ViewAlgorithm.UNDEFINED, valueOf: ViewAlgorithm.valueOf, enumValues: ViewAlgorithm.values)
    ..e<ViewSqlSecurity>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'security', $pb.PbFieldType.OE, defaultOrMaker: ViewSqlSecurity.INVOKER, valueOf: ViewSqlSecurity.valueOf, enumValues: ViewSqlSecurity.values)
    ..e<ViewCheckOption>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'check', $pb.PbFieldType.OE, defaultOrMaker: ViewCheckOption.LOCAL, valueOf: ViewCheckOption.valueOf, enumValues: ViewCheckOption.values)
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'column')
    ..aOM<Find>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stmt', subBuilder: Find.create)
  ;

  ModifyView._() : super();
  factory ModifyView({
    Collection? collection,
    $core.String? definer,
    ViewAlgorithm? algorithm,
    ViewSqlSecurity? security,
    ViewCheckOption? check_5,
    $core.Iterable<$core.String>? column,
    Find? stmt,
  }) {
    final _result = create();
    if (collection != null) {
      _result.collection = collection;
    }
    if (definer != null) {
      _result.definer = definer;
    }
    if (algorithm != null) {
      _result.algorithm = algorithm;
    }
    if (security != null) {
      _result.security = security;
    }
    if (check_5 != null) {
      _result.check_5 = check_5;
    }
    if (column != null) {
      _result.column.addAll(column);
    }
    if (stmt != null) {
      _result.stmt = stmt;
    }
    return _result;
  }
  factory ModifyView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModifyView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModifyView clone() => ModifyView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModifyView copyWith(void Function(ModifyView) updates) => super.copyWith((message) => updates(message as ModifyView)) as ModifyView; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModifyView create() => ModifyView._();
  ModifyView createEmptyInstance() => create();
  static $pb.PbList<ModifyView> createRepeated() => $pb.PbList<ModifyView>();
  @$core.pragma('dart2js:noInline')
  static ModifyView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModifyView>(create);
  static ModifyView? _defaultInstance;

  @$pb.TagNumber(1)
  Collection get collection => $_getN(0);
  @$pb.TagNumber(1)
  set collection(Collection v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollection() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollection() => clearField(1);
  @$pb.TagNumber(1)
  Collection ensureCollection() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get definer => $_getSZ(1);
  @$pb.TagNumber(2)
  set definer($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefiner() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefiner() => clearField(2);

  @$pb.TagNumber(3)
  ViewAlgorithm get algorithm => $_getN(2);
  @$pb.TagNumber(3)
  set algorithm(ViewAlgorithm v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAlgorithm() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlgorithm() => clearField(3);

  @$pb.TagNumber(4)
  ViewSqlSecurity get security => $_getN(3);
  @$pb.TagNumber(4)
  set security(ViewSqlSecurity v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSecurity() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecurity() => clearField(4);

  @$pb.TagNumber(5)
  ViewCheckOption get check_5 => $_getN(4);
  @$pb.TagNumber(5)
  set check_5(ViewCheckOption v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCheck_5() => $_has(4);
  @$pb.TagNumber(5)
  void clearCheck_5() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get column => $_getList(5);

  @$pb.TagNumber(7)
  Find get stmt => $_getN(6);
  @$pb.TagNumber(7)
  set stmt(Find v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStmt() => $_has(6);
  @$pb.TagNumber(7)
  void clearStmt() => clearField(7);
  @$pb.TagNumber(7)
  Find ensureStmt() => $_ensure(6);
}

class DropView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DropView', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Crud'), createEmptyInstance: create)
    ..aQM<Collection>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collection', subBuilder: Collection.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ifExists')
  ;

  DropView._() : super();
  factory DropView({
    Collection? collection,
    $core.bool? ifExists,
  }) {
    final _result = create();
    if (collection != null) {
      _result.collection = collection;
    }
    if (ifExists != null) {
      _result.ifExists = ifExists;
    }
    return _result;
  }
  factory DropView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DropView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DropView clone() => DropView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DropView copyWith(void Function(DropView) updates) => super.copyWith((message) => updates(message as DropView)) as DropView; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DropView create() => DropView._();
  DropView createEmptyInstance() => create();
  static $pb.PbList<DropView> createRepeated() => $pb.PbList<DropView>();
  @$core.pragma('dart2js:noInline')
  static DropView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DropView>(create);
  static DropView? _defaultInstance;

  @$pb.TagNumber(1)
  Collection get collection => $_getN(0);
  @$pb.TagNumber(1)
  set collection(Collection v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollection() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollection() => clearField(1);
  @$pb.TagNumber(1)
  Collection ensureCollection() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get ifExists => $_getBF(1);
  @$pb.TagNumber(2)
  set ifExists($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIfExists() => $_has(1);
  @$pb.TagNumber(2)
  void clearIfExists() => clearField(2);
}

