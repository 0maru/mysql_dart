///
//  Generated code. Do not modify.
//  source: mysqlx_expr.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Expr_Type extends $pb.ProtobufEnum {
  static const Expr_Type IDENT = Expr_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IDENT');
  static const Expr_Type LITERAL = Expr_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LITERAL');
  static const Expr_Type VARIABLE = Expr_Type._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VARIABLE');
  static const Expr_Type FUNC_CALL = Expr_Type._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FUNC_CALL');
  static const Expr_Type OPERATOR = Expr_Type._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OPERATOR');
  static const Expr_Type PLACEHOLDER = Expr_Type._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PLACEHOLDER');
  static const Expr_Type OBJECT = Expr_Type._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OBJECT');
  static const Expr_Type ARRAY = Expr_Type._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ARRAY');

  static const $core.List<Expr_Type> values = <Expr_Type> [
    IDENT,
    LITERAL,
    VARIABLE,
    FUNC_CALL,
    OPERATOR,
    PLACEHOLDER,
    OBJECT,
    ARRAY,
  ];

  static final $core.Map<$core.int, Expr_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Expr_Type? valueOf($core.int value) => _byValue[value];

  const Expr_Type._($core.int v, $core.String n) : super(v, n);
}

class DocumentPathItem_Type extends $pb.ProtobufEnum {
  static const DocumentPathItem_Type MEMBER = DocumentPathItem_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MEMBER');
  static const DocumentPathItem_Type MEMBER_ASTERISK = DocumentPathItem_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MEMBER_ASTERISK');
  static const DocumentPathItem_Type ARRAY_INDEX = DocumentPathItem_Type._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ARRAY_INDEX');
  static const DocumentPathItem_Type ARRAY_INDEX_ASTERISK = DocumentPathItem_Type._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ARRAY_INDEX_ASTERISK');
  static const DocumentPathItem_Type DOUBLE_ASTERISK = DocumentPathItem_Type._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOUBLE_ASTERISK');

  static const $core.List<DocumentPathItem_Type> values = <DocumentPathItem_Type> [
    MEMBER,
    MEMBER_ASTERISK,
    ARRAY_INDEX,
    ARRAY_INDEX_ASTERISK,
    DOUBLE_ASTERISK,
  ];

  static final $core.Map<$core.int, DocumentPathItem_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DocumentPathItem_Type? valueOf($core.int value) => _byValue[value];

  const DocumentPathItem_Type._($core.int v, $core.String n) : super(v, n);
}

