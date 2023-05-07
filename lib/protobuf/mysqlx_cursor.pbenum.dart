///
//  Generated code. Do not modify.
//  source: mysqlx_cursor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Open_OneOfMessage_Type extends $pb.ProtobufEnum {
  static const Open_OneOfMessage_Type PREPARE_EXECUTE = Open_OneOfMessage_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PREPARE_EXECUTE');

  static const $core.List<Open_OneOfMessage_Type> values = <Open_OneOfMessage_Type> [
    PREPARE_EXECUTE,
  ];

  static final $core.Map<$core.int, Open_OneOfMessage_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Open_OneOfMessage_Type? valueOf($core.int value) => _byValue[value];

  const Open_OneOfMessage_Type._($core.int v, $core.String n) : super(v, n);
}

