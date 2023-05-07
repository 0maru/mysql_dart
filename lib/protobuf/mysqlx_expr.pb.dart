///
//  Generated code. Do not modify.
//  source: mysqlx_expr.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mysqlx_datatypes.pb.dart' as $0;

import 'mysqlx_expr.pbenum.dart';

export 'mysqlx_expr.pbenum.dart';

class Expr extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Expr', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Expr'), createEmptyInstance: create)
    ..e<Expr_Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.QE, defaultOrMaker: Expr_Type.IDENT, valueOf: Expr_Type.valueOf, enumValues: Expr_Type.values)
    ..aOM<ColumnIdentifier>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identifier', subBuilder: ColumnIdentifier.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'variable')
    ..aOM<$0.Scalar>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'literal', subBuilder: $0.Scalar.create)
    ..aOM<FunctionCall>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'functionCall', subBuilder: FunctionCall.create)
    ..aOM<Operator>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operator', subBuilder: Operator.create)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'position', $pb.PbFieldType.OU3)
    ..aOM<Object>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'object', subBuilder: Object.create)
    ..aOM<Array>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'array', subBuilder: Array.create)
  ;

  Expr._() : super();
  factory Expr({
    Expr_Type? type,
    ColumnIdentifier? identifier,
    $core.String? variable,
    $0.Scalar? literal,
    FunctionCall? functionCall,
    Operator? operator,
    $core.int? position,
    Object? object,
    Array? array,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (identifier != null) {
      _result.identifier = identifier;
    }
    if (variable != null) {
      _result.variable = variable;
    }
    if (literal != null) {
      _result.literal = literal;
    }
    if (functionCall != null) {
      _result.functionCall = functionCall;
    }
    if (operator != null) {
      _result.operator = operator;
    }
    if (position != null) {
      _result.position = position;
    }
    if (object != null) {
      _result.object = object;
    }
    if (array != null) {
      _result.array = array;
    }
    return _result;
  }
  factory Expr.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Expr.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Expr clone() => Expr()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Expr copyWith(void Function(Expr) updates) => super.copyWith((message) => updates(message as Expr)) as Expr; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Expr create() => Expr._();
  Expr createEmptyInstance() => create();
  static $pb.PbList<Expr> createRepeated() => $pb.PbList<Expr>();
  @$core.pragma('dart2js:noInline')
  static Expr getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Expr>(create);
  static Expr? _defaultInstance;

  @$pb.TagNumber(1)
  Expr_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Expr_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  ColumnIdentifier get identifier => $_getN(1);
  @$pb.TagNumber(2)
  set identifier(ColumnIdentifier v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentifier() => clearField(2);
  @$pb.TagNumber(2)
  ColumnIdentifier ensureIdentifier() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get variable => $_getSZ(2);
  @$pb.TagNumber(3)
  set variable($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVariable() => $_has(2);
  @$pb.TagNumber(3)
  void clearVariable() => clearField(3);

  @$pb.TagNumber(4)
  $0.Scalar get literal => $_getN(3);
  @$pb.TagNumber(4)
  set literal($0.Scalar v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLiteral() => $_has(3);
  @$pb.TagNumber(4)
  void clearLiteral() => clearField(4);
  @$pb.TagNumber(4)
  $0.Scalar ensureLiteral() => $_ensure(3);

  @$pb.TagNumber(5)
  FunctionCall get functionCall => $_getN(4);
  @$pb.TagNumber(5)
  set functionCall(FunctionCall v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFunctionCall() => $_has(4);
  @$pb.TagNumber(5)
  void clearFunctionCall() => clearField(5);
  @$pb.TagNumber(5)
  FunctionCall ensureFunctionCall() => $_ensure(4);

  @$pb.TagNumber(6)
  Operator get operator => $_getN(5);
  @$pb.TagNumber(6)
  set operator(Operator v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOperator() => $_has(5);
  @$pb.TagNumber(6)
  void clearOperator() => clearField(6);
  @$pb.TagNumber(6)
  Operator ensureOperator() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get position => $_getIZ(6);
  @$pb.TagNumber(7)
  set position($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPosition() => $_has(6);
  @$pb.TagNumber(7)
  void clearPosition() => clearField(7);

  @$pb.TagNumber(8)
  Object get object => $_getN(7);
  @$pb.TagNumber(8)
  set object(Object v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasObject() => $_has(7);
  @$pb.TagNumber(8)
  void clearObject() => clearField(8);
  @$pb.TagNumber(8)
  Object ensureObject() => $_ensure(7);

  @$pb.TagNumber(9)
  Array get array => $_getN(8);
  @$pb.TagNumber(9)
  set array(Array v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasArray() => $_has(8);
  @$pb.TagNumber(9)
  void clearArray() => clearField(9);
  @$pb.TagNumber(9)
  Array ensureArray() => $_ensure(8);
}

class Identifier extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Identifier', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Expr'), createEmptyInstance: create)
    ..aQS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schemaName')
  ;

  Identifier._() : super();
  factory Identifier({
    $core.String? name,
    $core.String? schemaName,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (schemaName != null) {
      _result.schemaName = schemaName;
    }
    return _result;
  }
  factory Identifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Identifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Identifier clone() => Identifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Identifier copyWith(void Function(Identifier) updates) => super.copyWith((message) => updates(message as Identifier)) as Identifier; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Identifier create() => Identifier._();
  Identifier createEmptyInstance() => create();
  static $pb.PbList<Identifier> createRepeated() => $pb.PbList<Identifier>();
  @$core.pragma('dart2js:noInline')
  static Identifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Identifier>(create);
  static Identifier? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get schemaName => $_getSZ(1);
  @$pb.TagNumber(2)
  set schemaName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchemaName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchemaName() => clearField(2);
}

class DocumentPathItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DocumentPathItem', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Expr'), createEmptyInstance: create)
    ..e<DocumentPathItem_Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.QE, defaultOrMaker: DocumentPathItem_Type.MEMBER, valueOf: DocumentPathItem_Type.valueOf, enumValues: DocumentPathItem_Type.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.OU3)
  ;

  DocumentPathItem._() : super();
  factory DocumentPathItem({
    DocumentPathItem_Type? type,
    $core.String? value,
    $core.int? index,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (value != null) {
      _result.value = value;
    }
    if (index != null) {
      _result.index = index;
    }
    return _result;
  }
  factory DocumentPathItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentPathItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentPathItem clone() => DocumentPathItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentPathItem copyWith(void Function(DocumentPathItem) updates) => super.copyWith((message) => updates(message as DocumentPathItem)) as DocumentPathItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DocumentPathItem create() => DocumentPathItem._();
  DocumentPathItem createEmptyInstance() => create();
  static $pb.PbList<DocumentPathItem> createRepeated() => $pb.PbList<DocumentPathItem>();
  @$core.pragma('dart2js:noInline')
  static DocumentPathItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentPathItem>(create);
  static DocumentPathItem? _defaultInstance;

  @$pb.TagNumber(1)
  DocumentPathItem_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(DocumentPathItem_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get index => $_getIZ(2);
  @$pb.TagNumber(3)
  set index($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => clearField(3);
}

class ColumnIdentifier extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ColumnIdentifier', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Expr'), createEmptyInstance: create)
    ..pc<DocumentPathItem>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'documentPath', $pb.PbFieldType.PM, subBuilder: DocumentPathItem.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tableName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schemaName')
  ;

  ColumnIdentifier._() : super();
  factory ColumnIdentifier({
    $core.Iterable<DocumentPathItem>? documentPath,
    $core.String? name,
    $core.String? tableName,
    $core.String? schemaName,
  }) {
    final _result = create();
    if (documentPath != null) {
      _result.documentPath.addAll(documentPath);
    }
    if (name != null) {
      _result.name = name;
    }
    if (tableName != null) {
      _result.tableName = tableName;
    }
    if (schemaName != null) {
      _result.schemaName = schemaName;
    }
    return _result;
  }
  factory ColumnIdentifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ColumnIdentifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ColumnIdentifier clone() => ColumnIdentifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ColumnIdentifier copyWith(void Function(ColumnIdentifier) updates) => super.copyWith((message) => updates(message as ColumnIdentifier)) as ColumnIdentifier; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ColumnIdentifier create() => ColumnIdentifier._();
  ColumnIdentifier createEmptyInstance() => create();
  static $pb.PbList<ColumnIdentifier> createRepeated() => $pb.PbList<ColumnIdentifier>();
  @$core.pragma('dart2js:noInline')
  static ColumnIdentifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ColumnIdentifier>(create);
  static ColumnIdentifier? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DocumentPathItem> get documentPath => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tableName => $_getSZ(2);
  @$pb.TagNumber(3)
  set tableName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTableName() => $_has(2);
  @$pb.TagNumber(3)
  void clearTableName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get schemaName => $_getSZ(3);
  @$pb.TagNumber(4)
  set schemaName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSchemaName() => $_has(3);
  @$pb.TagNumber(4)
  void clearSchemaName() => clearField(4);
}

class FunctionCall extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FunctionCall', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Expr'), createEmptyInstance: create)
    ..aQM<Identifier>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name', subBuilder: Identifier.create)
    ..pc<Expr>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'param', $pb.PbFieldType.PM, subBuilder: Expr.create)
  ;

  FunctionCall._() : super();
  factory FunctionCall({
    Identifier? name,
    $core.Iterable<Expr>? param,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (param != null) {
      _result.param.addAll(param);
    }
    return _result;
  }
  factory FunctionCall.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FunctionCall.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FunctionCall clone() => FunctionCall()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FunctionCall copyWith(void Function(FunctionCall) updates) => super.copyWith((message) => updates(message as FunctionCall)) as FunctionCall; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FunctionCall create() => FunctionCall._();
  FunctionCall createEmptyInstance() => create();
  static $pb.PbList<FunctionCall> createRepeated() => $pb.PbList<FunctionCall>();
  @$core.pragma('dart2js:noInline')
  static FunctionCall getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FunctionCall>(create);
  static FunctionCall? _defaultInstance;

  @$pb.TagNumber(1)
  Identifier get name => $_getN(0);
  @$pb.TagNumber(1)
  set name(Identifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
  @$pb.TagNumber(1)
  Identifier ensureName() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Expr> get param => $_getList(1);
}

class Operator extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Operator', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Expr'), createEmptyInstance: create)
    ..aQS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..pc<Expr>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'param', $pb.PbFieldType.PM, subBuilder: Expr.create)
  ;

  Operator._() : super();
  factory Operator({
    $core.String? name,
    $core.Iterable<Expr>? param,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (param != null) {
      _result.param.addAll(param);
    }
    return _result;
  }
  factory Operator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Operator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Operator clone() => Operator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Operator copyWith(void Function(Operator) updates) => super.copyWith((message) => updates(message as Operator)) as Operator; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Operator create() => Operator._();
  Operator createEmptyInstance() => create();
  static $pb.PbList<Operator> createRepeated() => $pb.PbList<Operator>();
  @$core.pragma('dart2js:noInline')
  static Operator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operator>(create);
  static Operator? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Expr> get param => $_getList(1);
}

class Object_ObjectField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Object.ObjectField', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Expr'), createEmptyInstance: create)
    ..aQS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aQM<Expr>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', subBuilder: Expr.create)
  ;

  Object_ObjectField._() : super();
  factory Object_ObjectField({
    $core.String? key,
    Expr? value,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory Object_ObjectField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Object_ObjectField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Object_ObjectField clone() => Object_ObjectField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Object_ObjectField copyWith(void Function(Object_ObjectField) updates) => super.copyWith((message) => updates(message as Object_ObjectField)) as Object_ObjectField; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Object_ObjectField create() => Object_ObjectField._();
  Object_ObjectField createEmptyInstance() => create();
  static $pb.PbList<Object_ObjectField> createRepeated() => $pb.PbList<Object_ObjectField>();
  @$core.pragma('dart2js:noInline')
  static Object_ObjectField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Object_ObjectField>(create);
  static Object_ObjectField? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  Expr get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(Expr v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  Expr ensureValue() => $_ensure(1);
}

class Object extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Object', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Expr'), createEmptyInstance: create)
    ..pc<Object_ObjectField>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fld', $pb.PbFieldType.PM, subBuilder: Object_ObjectField.create)
  ;

  Object._() : super();
  factory Object({
    $core.Iterable<Object_ObjectField>? fld,
  }) {
    final _result = create();
    if (fld != null) {
      _result.fld.addAll(fld);
    }
    return _result;
  }
  factory Object.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Object.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Object clone() => Object()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Object copyWith(void Function(Object) updates) => super.copyWith((message) => updates(message as Object)) as Object; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Object create() => Object._();
  Object createEmptyInstance() => create();
  static $pb.PbList<Object> createRepeated() => $pb.PbList<Object>();
  @$core.pragma('dart2js:noInline')
  static Object getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Object>(create);
  static Object? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Object_ObjectField> get fld => $_getList(0);
}

class Array extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Array', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Expr'), createEmptyInstance: create)
    ..pc<Expr>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.PM, subBuilder: Expr.create)
  ;

  Array._() : super();
  factory Array({
    $core.Iterable<Expr>? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value.addAll(value);
    }
    return _result;
  }
  factory Array.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Array.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Array clone() => Array()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Array copyWith(void Function(Array) updates) => super.copyWith((message) => updates(message as Array)) as Array; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Array create() => Array._();
  Array createEmptyInstance() => create();
  static $pb.PbList<Array> createRepeated() => $pb.PbList<Array>();
  @$core.pragma('dart2js:noInline')
  static Array getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Array>(create);
  static Array? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Expr> get value => $_getList(0);
}

