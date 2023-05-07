///
//  Generated code. Do not modify.
//  source: mysqlx_expect.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Open_CtxOperation extends $pb.ProtobufEnum {
  static const Open_CtxOperation EXPECT_CTX_COPY_PREV = Open_CtxOperation._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXPECT_CTX_COPY_PREV');
  static const Open_CtxOperation EXPECT_CTX_EMPTY = Open_CtxOperation._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXPECT_CTX_EMPTY');

  static const $core.List<Open_CtxOperation> values = <Open_CtxOperation> [
    EXPECT_CTX_COPY_PREV,
    EXPECT_CTX_EMPTY,
  ];

  static final $core.Map<$core.int, Open_CtxOperation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Open_CtxOperation? valueOf($core.int value) => _byValue[value];

  const Open_CtxOperation._($core.int v, $core.String n) : super(v, n);
}

class Open_Condition_Key extends $pb.ProtobufEnum {
  static const Open_Condition_Key EXPECT_NO_ERROR = Open_Condition_Key._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXPECT_NO_ERROR');
  static const Open_Condition_Key EXPECT_FIELD_EXIST = Open_Condition_Key._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXPECT_FIELD_EXIST');
  static const Open_Condition_Key EXPECT_DOCID_GENERATED = Open_Condition_Key._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXPECT_DOCID_GENERATED');

  static const $core.List<Open_Condition_Key> values = <Open_Condition_Key> [
    EXPECT_NO_ERROR,
    EXPECT_FIELD_EXIST,
    EXPECT_DOCID_GENERATED,
  ];

  static final $core.Map<$core.int, Open_Condition_Key> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Open_Condition_Key? valueOf($core.int value) => _byValue[value];

  const Open_Condition_Key._($core.int v, $core.String n) : super(v, n);
}

class Open_Condition_ConditionOperation extends $pb.ProtobufEnum {
  static const Open_Condition_ConditionOperation EXPECT_OP_SET = Open_Condition_ConditionOperation._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXPECT_OP_SET');
  static const Open_Condition_ConditionOperation EXPECT_OP_UNSET = Open_Condition_ConditionOperation._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXPECT_OP_UNSET');

  static const $core.List<Open_Condition_ConditionOperation> values = <Open_Condition_ConditionOperation> [
    EXPECT_OP_SET,
    EXPECT_OP_UNSET,
  ];

  static final $core.Map<$core.int, Open_Condition_ConditionOperation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Open_Condition_ConditionOperation? valueOf($core.int value) => _byValue[value];

  const Open_Condition_ConditionOperation._($core.int v, $core.String n) : super(v, n);
}

