///
//  Generated code. Do not modify.
//  source: mysqlx_resultset.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use contentType_BYTESDescriptor instead')
const ContentType_BYTES$json = const {
  '1': 'ContentType_BYTES',
  '2': const [
    const {'1': 'GEOMETRY', '2': 1},
    const {'1': 'JSON', '2': 2},
    const {'1': 'XML', '2': 3},
  ],
};

/// Descriptor for `ContentType_BYTES`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contentType_BYTESDescriptor = $convert.base64Decode('ChFDb250ZW50VHlwZV9CWVRFUxIMCghHRU9NRVRSWRABEggKBEpTT04QAhIHCgNYTUwQAw==');
@$core.Deprecated('Use contentType_DATETIMEDescriptor instead')
const ContentType_DATETIME$json = const {
  '1': 'ContentType_DATETIME',
  '2': const [
    const {'1': 'DATE', '2': 1},
    const {'1': 'DATETIME', '2': 2},
  ],
};

/// Descriptor for `ContentType_DATETIME`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contentType_DATETIMEDescriptor = $convert.base64Decode('ChRDb250ZW50VHlwZV9EQVRFVElNRRIICgREQVRFEAESDAoIREFURVRJTUUQAg==');
@$core.Deprecated('Use fetchDoneMoreOutParamsDescriptor instead')
const FetchDoneMoreOutParams$json = const {
  '1': 'FetchDoneMoreOutParams',
  '7': const {},
};

/// Descriptor for `FetchDoneMoreOutParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchDoneMoreOutParamsDescriptor = $convert.base64Decode('ChZGZXRjaERvbmVNb3JlT3V0UGFyYW1zOgSQ6jAS');
@$core.Deprecated('Use fetchDoneMoreResultsetsDescriptor instead')
const FetchDoneMoreResultsets$json = const {
  '1': 'FetchDoneMoreResultsets',
  '7': const {},
};

/// Descriptor for `FetchDoneMoreResultsets`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchDoneMoreResultsetsDescriptor = $convert.base64Decode('ChdGZXRjaERvbmVNb3JlUmVzdWx0c2V0czoEkOowEA==');
@$core.Deprecated('Use fetchDoneDescriptor instead')
const FetchDone$json = const {
  '1': 'FetchDone',
  '7': const {},
};

/// Descriptor for `FetchDone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchDoneDescriptor = $convert.base64Decode('CglGZXRjaERvbmU6BJDqMA4=');
@$core.Deprecated('Use fetchSuspendedDescriptor instead')
const FetchSuspended$json = const {
  '1': 'FetchSuspended',
  '7': const {},
};

/// Descriptor for `FetchSuspended`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchSuspendedDescriptor = $convert.base64Decode('Cg5GZXRjaFN1c3BlbmRlZDoEkOowDw==');
@$core.Deprecated('Use columnMetaDataDescriptor instead')
const ColumnMetaData$json = const {
  '1': 'ColumnMetaData',
  '2': const [
    const {'1': 'type', '3': 1, '4': 2, '5': 14, '6': '.Mysqlx.Resultset.ColumnMetaData.FieldType', '10': 'type'},
    const {'1': 'name', '3': 2, '4': 1, '5': 12, '10': 'name'},
    const {'1': 'original_name', '3': 3, '4': 1, '5': 12, '10': 'originalName'},
    const {'1': 'table', '3': 4, '4': 1, '5': 12, '10': 'table'},
    const {'1': 'original_table', '3': 5, '4': 1, '5': 12, '10': 'originalTable'},
    const {'1': 'schema', '3': 6, '4': 1, '5': 12, '10': 'schema'},
    const {'1': 'catalog', '3': 7, '4': 1, '5': 12, '10': 'catalog'},
    const {'1': 'collation', '3': 8, '4': 1, '5': 4, '10': 'collation'},
    const {'1': 'fractional_digits', '3': 9, '4': 1, '5': 13, '10': 'fractionalDigits'},
    const {'1': 'length', '3': 10, '4': 1, '5': 13, '10': 'length'},
    const {'1': 'flags', '3': 11, '4': 1, '5': 13, '10': 'flags'},
    const {'1': 'content_type', '3': 12, '4': 1, '5': 13, '10': 'contentType'},
  ],
  '4': const [ColumnMetaData_FieldType$json],
  '7': const {},
};

@$core.Deprecated('Use columnMetaDataDescriptor instead')
const ColumnMetaData_FieldType$json = const {
  '1': 'FieldType',
  '2': const [
    const {'1': 'SINT', '2': 1},
    const {'1': 'UINT', '2': 2},
    const {'1': 'DOUBLE', '2': 5},
    const {'1': 'FLOAT', '2': 6},
    const {'1': 'BYTES', '2': 7},
    const {'1': 'TIME', '2': 10},
    const {'1': 'DATETIME', '2': 12},
    const {'1': 'SET', '2': 15},
    const {'1': 'ENUM', '2': 16},
    const {'1': 'BIT', '2': 17},
    const {'1': 'DECIMAL', '2': 18},
  ],
};

/// Descriptor for `ColumnMetaData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnMetaDataDescriptor = $convert.base64Decode('Cg5Db2x1bW5NZXRhRGF0YRI+CgR0eXBlGAEgAigOMiouTXlzcWx4LlJlc3VsdHNldC5Db2x1bW5NZXRhRGF0YS5GaWVsZFR5cGVSBHR5cGUSEgoEbmFtZRgCIAEoDFIEbmFtZRIjCg1vcmlnaW5hbF9uYW1lGAMgASgMUgxvcmlnaW5hbE5hbWUSFAoFdGFibGUYBCABKAxSBXRhYmxlEiUKDm9yaWdpbmFsX3RhYmxlGAUgASgMUg1vcmlnaW5hbFRhYmxlEhYKBnNjaGVtYRgGIAEoDFIGc2NoZW1hEhgKB2NhdGFsb2cYByABKAxSB2NhdGFsb2cSHAoJY29sbGF0aW9uGAggASgEUgljb2xsYXRpb24SKwoRZnJhY3Rpb25hbF9kaWdpdHMYCSABKA1SEGZyYWN0aW9uYWxEaWdpdHMSFgoGbGVuZ3RoGAogASgNUgZsZW5ndGgSFAoFZmxhZ3MYCyABKA1SBWZsYWdzEiEKDGNvbnRlbnRfdHlwZRgMIAEoDVILY29udGVudFR5cGUiggEKCUZpZWxkVHlwZRIICgRTSU5UEAESCAoEVUlOVBACEgoKBkRPVUJMRRAFEgkKBUZMT0FUEAYSCQoFQllURVMQBxIICgRUSU1FEAoSDAoIREFURVRJTUUQDBIHCgNTRVQQDxIICgRFTlVNEBASBwoDQklUEBESCwoHREVDSU1BTBASOgSQ6jAM');
@$core.Deprecated('Use rowDescriptor instead')
const Row$json = const {
  '1': 'Row',
  '2': const [
    const {'1': 'field', '3': 1, '4': 3, '5': 12, '10': 'field'},
  ],
  '7': const {},
};

/// Descriptor for `Row`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rowDescriptor = $convert.base64Decode('CgNSb3cSFAoFZmllbGQYASADKAxSBWZpZWxkOgSQ6jAN');
