///
//  Generated code. Do not modify.
//  source: mysqlx_datatypes.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Scalar_Type extends $pb.ProtobufEnum {
  static const Scalar_Type V_SINT = Scalar_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'V_SINT');
  static const Scalar_Type V_UINT = Scalar_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'V_UINT');
  static const Scalar_Type V_NULL = Scalar_Type._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'V_NULL');
  static const Scalar_Type V_OCTETS = Scalar_Type._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'V_OCTETS');
  static const Scalar_Type V_DOUBLE = Scalar_Type._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'V_DOUBLE');
  static const Scalar_Type V_FLOAT = Scalar_Type._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'V_FLOAT');
  static const Scalar_Type V_BOOL = Scalar_Type._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'V_BOOL');
  static const Scalar_Type V_STRING = Scalar_Type._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'V_STRING');

  static const $core.List<Scalar_Type> values = <Scalar_Type> [
    V_SINT,
    V_UINT,
    V_NULL,
    V_OCTETS,
    V_DOUBLE,
    V_FLOAT,
    V_BOOL,
    V_STRING,
  ];

  static final $core.Map<$core.int, Scalar_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Scalar_Type? valueOf($core.int value) => _byValue[value];

  const Scalar_Type._($core.int v, $core.String n) : super(v, n);
}

class Any_Type extends $pb.ProtobufEnum {
  static const Any_Type SCALAR = Any_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SCALAR');
  static const Any_Type OBJECT = Any_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OBJECT');
  static const Any_Type ARRAY = Any_Type._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ARRAY');

  static const $core.List<Any_Type> values = <Any_Type> [
    SCALAR,
    OBJECT,
    ARRAY,
  ];

  static final $core.Map<$core.int, Any_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Any_Type? valueOf($core.int value) => _byValue[value];

  const Any_Type._($core.int v, $core.String n) : super(v, n);
}

