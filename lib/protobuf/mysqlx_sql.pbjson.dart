///
//  Generated code. Do not modify.
//  source: mysqlx_sql.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use stmtExecuteDescriptor instead')
const StmtExecute$json = const {
  '1': 'StmtExecute',
  '2': const [
    const {'1': 'namespace', '3': 3, '4': 1, '5': 9, '7': 'sql', '10': 'namespace'},
    const {'1': 'stmt', '3': 1, '4': 2, '5': 12, '10': 'stmt'},
    const {'1': 'args', '3': 2, '4': 3, '5': 11, '6': '.Mysqlx.Datatypes.Any', '10': 'args'},
    const {'1': 'compact_metadata', '3': 4, '4': 1, '5': 8, '7': 'false', '10': 'compactMetadata'},
  ],
  '7': const {},
};

/// Descriptor for `StmtExecute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stmtExecuteDescriptor = $convert.base64Decode('CgtTdG10RXhlY3V0ZRIhCgluYW1lc3BhY2UYAyABKAk6A3NxbFIJbmFtZXNwYWNlEhIKBHN0bXQYASACKAxSBHN0bXQSKQoEYXJncxgCIAMoCzIVLk15c3FseC5EYXRhdHlwZXMuQW55UgRhcmdzEjAKEGNvbXBhY3RfbWV0YWRhdGEYBCABKAg6BWZhbHNlUg9jb21wYWN0TWV0YWRhdGE6BIjqMAw=');
@$core.Deprecated('Use stmtExecuteOkDescriptor instead')
const StmtExecuteOk$json = const {
  '1': 'StmtExecuteOk',
  '7': const {},
};

/// Descriptor for `StmtExecuteOk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stmtExecuteOkDescriptor = $convert.base64Decode('Cg1TdG10RXhlY3V0ZU9rOgSQ6jAR');
