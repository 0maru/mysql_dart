///
//  Generated code. Do not modify.
//  source: mysqlx_resultset.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ContentType_BYTES extends $pb.ProtobufEnum {
  static const ContentType_BYTES GEOMETRY = ContentType_BYTES._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GEOMETRY');
  static const ContentType_BYTES JSON = ContentType_BYTES._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'JSON');
  static const ContentType_BYTES XML = ContentType_BYTES._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'XML');

  static const $core.List<ContentType_BYTES> values = <ContentType_BYTES> [
    GEOMETRY,
    JSON,
    XML,
  ];

  static final $core.Map<$core.int, ContentType_BYTES> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContentType_BYTES? valueOf($core.int value) => _byValue[value];

  const ContentType_BYTES._($core.int v, $core.String n) : super(v, n);
}

class ContentType_DATETIME extends $pb.ProtobufEnum {
  static const ContentType_DATETIME DATE = ContentType_DATETIME._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DATE');
  static const ContentType_DATETIME DATETIME = ContentType_DATETIME._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DATETIME');

  static const $core.List<ContentType_DATETIME> values = <ContentType_DATETIME> [
    DATE,
    DATETIME,
  ];

  static final $core.Map<$core.int, ContentType_DATETIME> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContentType_DATETIME? valueOf($core.int value) => _byValue[value];

  const ContentType_DATETIME._($core.int v, $core.String n) : super(v, n);
}

class ColumnMetaData_FieldType extends $pb.ProtobufEnum {
  static const ColumnMetaData_FieldType SINT = ColumnMetaData_FieldType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SINT');
  static const ColumnMetaData_FieldType UINT = ColumnMetaData_FieldType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UINT');
  static const ColumnMetaData_FieldType DOUBLE = ColumnMetaData_FieldType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOUBLE');
  static const ColumnMetaData_FieldType FLOAT = ColumnMetaData_FieldType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FLOAT');
  static const ColumnMetaData_FieldType BYTES = ColumnMetaData_FieldType._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BYTES');
  static const ColumnMetaData_FieldType TIME = ColumnMetaData_FieldType._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TIME');
  static const ColumnMetaData_FieldType DATETIME = ColumnMetaData_FieldType._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DATETIME');
  static const ColumnMetaData_FieldType SET = ColumnMetaData_FieldType._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SET');
  static const ColumnMetaData_FieldType ENUM = ColumnMetaData_FieldType._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENUM');
  static const ColumnMetaData_FieldType BIT = ColumnMetaData_FieldType._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BIT');
  static const ColumnMetaData_FieldType DECIMAL = ColumnMetaData_FieldType._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DECIMAL');

  static const $core.List<ColumnMetaData_FieldType> values = <ColumnMetaData_FieldType> [
    SINT,
    UINT,
    DOUBLE,
    FLOAT,
    BYTES,
    TIME,
    DATETIME,
    SET,
    ENUM,
    BIT,
    DECIMAL,
  ];

  static final $core.Map<$core.int, ColumnMetaData_FieldType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ColumnMetaData_FieldType? valueOf($core.int value) => _byValue[value];

  const ColumnMetaData_FieldType._($core.int v, $core.String n) : super(v, n);
}

