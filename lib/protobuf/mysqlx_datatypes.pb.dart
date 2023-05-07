///
//  Generated code. Do not modify.
//  source: mysqlx_datatypes.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'mysqlx_datatypes.pbenum.dart';

export 'mysqlx_datatypes.pbenum.dart';

class Scalar_String extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Scalar.String', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Datatypes'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.QY)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collation', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  Scalar_String._() : super();
  factory Scalar_String({
    $core.List<$core.int>? value,
    $fixnum.Int64? collation,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (collation != null) {
      _result.collation = collation;
    }
    return _result;
  }
  factory Scalar_String.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Scalar_String.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Scalar_String clone() => Scalar_String()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Scalar_String copyWith(void Function(Scalar_String) updates) => super.copyWith((message) => updates(message as Scalar_String)) as Scalar_String; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Scalar_String create() => Scalar_String._();
  Scalar_String createEmptyInstance() => create();
  static $pb.PbList<Scalar_String> createRepeated() => $pb.PbList<Scalar_String>();
  @$core.pragma('dart2js:noInline')
  static Scalar_String getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Scalar_String>(create);
  static Scalar_String? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get collation => $_getI64(1);
  @$pb.TagNumber(2)
  set collation($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCollation() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollation() => clearField(2);
}

class Scalar_Octets extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Scalar.Octets', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Datatypes'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.QY)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentType', $pb.PbFieldType.OU3)
  ;

  Scalar_Octets._() : super();
  factory Scalar_Octets({
    $core.List<$core.int>? value,
    $core.int? contentType,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (contentType != null) {
      _result.contentType = contentType;
    }
    return _result;
  }
  factory Scalar_Octets.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Scalar_Octets.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Scalar_Octets clone() => Scalar_Octets()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Scalar_Octets copyWith(void Function(Scalar_Octets) updates) => super.copyWith((message) => updates(message as Scalar_Octets)) as Scalar_Octets; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Scalar_Octets create() => Scalar_Octets._();
  Scalar_Octets createEmptyInstance() => create();
  static $pb.PbList<Scalar_Octets> createRepeated() => $pb.PbList<Scalar_Octets>();
  @$core.pragma('dart2js:noInline')
  static Scalar_Octets getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Scalar_Octets>(create);
  static Scalar_Octets? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get contentType => $_getIZ(1);
  @$pb.TagNumber(2)
  set contentType($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentType() => clearField(2);
}

class Scalar extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Scalar', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Datatypes'), createEmptyInstance: create)
    ..e<Scalar_Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.QE, defaultOrMaker: Scalar_Type.V_SINT, valueOf: Scalar_Type.valueOf, enumValues: Scalar_Type.values)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vSignedInt', $pb.PbFieldType.OS6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vUnsignedInt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Scalar_Octets>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vOctets', subBuilder: Scalar_Octets.create)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vDouble', $pb.PbFieldType.OD)
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vFloat', $pb.PbFieldType.OF)
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vBool')
    ..aOM<Scalar_String>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vString', subBuilder: Scalar_String.create)
  ;

  Scalar._() : super();
  factory Scalar({
    Scalar_Type? type,
    $fixnum.Int64? vSignedInt,
    $fixnum.Int64? vUnsignedInt,
    Scalar_Octets? vOctets,
    $core.double? vDouble,
    $core.double? vFloat,
    $core.bool? vBool,
    Scalar_String? vString,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (vSignedInt != null) {
      _result.vSignedInt = vSignedInt;
    }
    if (vUnsignedInt != null) {
      _result.vUnsignedInt = vUnsignedInt;
    }
    if (vOctets != null) {
      _result.vOctets = vOctets;
    }
    if (vDouble != null) {
      _result.vDouble = vDouble;
    }
    if (vFloat != null) {
      _result.vFloat = vFloat;
    }
    if (vBool != null) {
      _result.vBool = vBool;
    }
    if (vString != null) {
      _result.vString = vString;
    }
    return _result;
  }
  factory Scalar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Scalar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Scalar clone() => Scalar()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Scalar copyWith(void Function(Scalar) updates) => super.copyWith((message) => updates(message as Scalar)) as Scalar; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Scalar create() => Scalar._();
  Scalar createEmptyInstance() => create();
  static $pb.PbList<Scalar> createRepeated() => $pb.PbList<Scalar>();
  @$core.pragma('dart2js:noInline')
  static Scalar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Scalar>(create);
  static Scalar? _defaultInstance;

  @$pb.TagNumber(1)
  Scalar_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Scalar_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get vSignedInt => $_getI64(1);
  @$pb.TagNumber(2)
  set vSignedInt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVSignedInt() => $_has(1);
  @$pb.TagNumber(2)
  void clearVSignedInt() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get vUnsignedInt => $_getI64(2);
  @$pb.TagNumber(3)
  set vUnsignedInt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVUnsignedInt() => $_has(2);
  @$pb.TagNumber(3)
  void clearVUnsignedInt() => clearField(3);

  @$pb.TagNumber(5)
  Scalar_Octets get vOctets => $_getN(3);
  @$pb.TagNumber(5)
  set vOctets(Scalar_Octets v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasVOctets() => $_has(3);
  @$pb.TagNumber(5)
  void clearVOctets() => clearField(5);
  @$pb.TagNumber(5)
  Scalar_Octets ensureVOctets() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.double get vDouble => $_getN(4);
  @$pb.TagNumber(6)
  set vDouble($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasVDouble() => $_has(4);
  @$pb.TagNumber(6)
  void clearVDouble() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get vFloat => $_getN(5);
  @$pb.TagNumber(7)
  set vFloat($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasVFloat() => $_has(5);
  @$pb.TagNumber(7)
  void clearVFloat() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get vBool => $_getBF(6);
  @$pb.TagNumber(8)
  set vBool($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasVBool() => $_has(6);
  @$pb.TagNumber(8)
  void clearVBool() => clearField(8);

  @$pb.TagNumber(9)
  Scalar_String get vString => $_getN(7);
  @$pb.TagNumber(9)
  set vString(Scalar_String v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasVString() => $_has(7);
  @$pb.TagNumber(9)
  void clearVString() => clearField(9);
  @$pb.TagNumber(9)
  Scalar_String ensureVString() => $_ensure(7);
}

class Object_ObjectField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Object.ObjectField', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Datatypes'), createEmptyInstance: create)
    ..aQS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aQM<Any>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', subBuilder: Any.create)
  ;

  Object_ObjectField._() : super();
  factory Object_ObjectField({
    $core.String? key,
    Any? value,
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
  Any get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  Any ensureValue() => $_ensure(1);
}

class Object extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Object', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Datatypes'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Array', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Datatypes'), createEmptyInstance: create)
    ..pc<Any>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.PM, subBuilder: Any.create)
  ;

  Array._() : super();
  factory Array({
    $core.Iterable<Any>? value,
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
  $core.List<Any> get value => $_getList(0);
}

class Any extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Any', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Datatypes'), createEmptyInstance: create)
    ..e<Any_Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.QE, defaultOrMaker: Any_Type.SCALAR, valueOf: Any_Type.valueOf, enumValues: Any_Type.values)
    ..aOM<Scalar>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scalar', subBuilder: Scalar.create)
    ..aOM<Object>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'obj', subBuilder: Object.create)
    ..aOM<Array>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'array', subBuilder: Array.create)
  ;

  Any._() : super();
  factory Any({
    Any_Type? type,
    Scalar? scalar,
    Object? obj,
    Array? array,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (scalar != null) {
      _result.scalar = scalar;
    }
    if (obj != null) {
      _result.obj = obj;
    }
    if (array != null) {
      _result.array = array;
    }
    return _result;
  }
  factory Any.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Any.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Any clone() => Any()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Any copyWith(void Function(Any) updates) => super.copyWith((message) => updates(message as Any)) as Any; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Any create() => Any._();
  Any createEmptyInstance() => create();
  static $pb.PbList<Any> createRepeated() => $pb.PbList<Any>();
  @$core.pragma('dart2js:noInline')
  static Any getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Any>(create);
  static Any? _defaultInstance;

  @$pb.TagNumber(1)
  Any_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Any_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  Scalar get scalar => $_getN(1);
  @$pb.TagNumber(2)
  set scalar(Scalar v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScalar() => $_has(1);
  @$pb.TagNumber(2)
  void clearScalar() => clearField(2);
  @$pb.TagNumber(2)
  Scalar ensureScalar() => $_ensure(1);

  @$pb.TagNumber(3)
  Object get obj => $_getN(2);
  @$pb.TagNumber(3)
  set obj(Object v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasObj() => $_has(2);
  @$pb.TagNumber(3)
  void clearObj() => clearField(3);
  @$pb.TagNumber(3)
  Object ensureObj() => $_ensure(2);

  @$pb.TagNumber(4)
  Array get array => $_getN(3);
  @$pb.TagNumber(4)
  set array(Array v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasArray() => $_has(3);
  @$pb.TagNumber(4)
  void clearArray() => clearField(4);
  @$pb.TagNumber(4)
  Array ensureArray() => $_ensure(3);
}

