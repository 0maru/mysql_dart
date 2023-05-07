///
//  Generated code. Do not modify.
//  source: mysqlx_prepare.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Prepare_OneOfMessage_Type extends $pb.ProtobufEnum {
  static const Prepare_OneOfMessage_Type FIND = Prepare_OneOfMessage_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FIND');
  static const Prepare_OneOfMessage_Type INSERT = Prepare_OneOfMessage_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INSERT');
  static const Prepare_OneOfMessage_Type UPDATE = Prepare_OneOfMessage_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPDATE');
  static const Prepare_OneOfMessage_Type DELETE = Prepare_OneOfMessage_Type._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETE');
  static const Prepare_OneOfMessage_Type STMT = Prepare_OneOfMessage_Type._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STMT');

  static const $core.List<Prepare_OneOfMessage_Type> values = <Prepare_OneOfMessage_Type> [
    FIND,
    INSERT,
    UPDATE,
    DELETE,
    STMT,
  ];

  static final $core.Map<$core.int, Prepare_OneOfMessage_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Prepare_OneOfMessage_Type? valueOf($core.int value) => _byValue[value];

  const Prepare_OneOfMessage_Type._($core.int v, $core.String n) : super(v, n);
}

