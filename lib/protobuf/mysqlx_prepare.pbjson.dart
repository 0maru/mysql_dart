///
//  Generated code. Do not modify.
//  source: mysqlx_prepare.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use prepareDescriptor instead')
const Prepare$json = const {
  '1': 'Prepare',
  '2': const [
    const {'1': 'stmt_id', '3': 1, '4': 2, '5': 13, '10': 'stmtId'},
    const {'1': 'stmt', '3': 2, '4': 2, '5': 11, '6': '.Mysqlx.Prepare.Prepare.OneOfMessage', '10': 'stmt'},
  ],
  '3': const [Prepare_OneOfMessage$json],
  '7': const {},
};

@$core.Deprecated('Use prepareDescriptor instead')
const Prepare_OneOfMessage$json = const {
  '1': 'OneOfMessage',
  '2': const [
    const {'1': 'type', '3': 1, '4': 2, '5': 14, '6': '.Mysqlx.Prepare.Prepare.OneOfMessage.Type', '10': 'type'},
    const {'1': 'find', '3': 2, '4': 1, '5': 11, '6': '.Mysqlx.Crud.Find', '10': 'find'},
    const {'1': 'insert', '3': 3, '4': 1, '5': 11, '6': '.Mysqlx.Crud.Insert', '10': 'insert'},
    const {'1': 'update', '3': 4, '4': 1, '5': 11, '6': '.Mysqlx.Crud.Update', '10': 'update'},
    const {'1': 'delete', '3': 5, '4': 1, '5': 11, '6': '.Mysqlx.Crud.Delete', '10': 'delete'},
    const {'1': 'stmt_execute', '3': 6, '4': 1, '5': 11, '6': '.Mysqlx.Sql.StmtExecute', '10': 'stmtExecute'},
  ],
  '4': const [Prepare_OneOfMessage_Type$json],
};

@$core.Deprecated('Use prepareDescriptor instead')
const Prepare_OneOfMessage_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'FIND', '2': 0},
    const {'1': 'INSERT', '2': 1},
    const {'1': 'UPDATE', '2': 2},
    const {'1': 'DELETE', '2': 4},
    const {'1': 'STMT', '2': 5},
  ],
};

/// Descriptor for `Prepare`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List prepareDescriptor = $convert.base64Decode('CgdQcmVwYXJlEhcKB3N0bXRfaWQYASACKA1SBnN0bXRJZBI4CgRzdG10GAIgAigLMiQuTXlzcWx4LlByZXBhcmUuUHJlcGFyZS5PbmVPZk1lc3NhZ2VSBHN0bXQa9wIKDE9uZU9mTWVzc2FnZRI9CgR0eXBlGAEgAigOMikuTXlzcWx4LlByZXBhcmUuUHJlcGFyZS5PbmVPZk1lc3NhZ2UuVHlwZVIEdHlwZRIlCgRmaW5kGAIgASgLMhEuTXlzcWx4LkNydWQuRmluZFIEZmluZBIrCgZpbnNlcnQYAyABKAsyEy5NeXNxbHguQ3J1ZC5JbnNlcnRSBmluc2VydBIrCgZ1cGRhdGUYBCABKAsyEy5NeXNxbHguQ3J1ZC5VcGRhdGVSBnVwZGF0ZRIrCgZkZWxldGUYBSABKAsyEy5NeXNxbHguQ3J1ZC5EZWxldGVSBmRlbGV0ZRI6CgxzdG10X2V4ZWN1dGUYBiABKAsyFy5NeXNxbHguU3FsLlN0bXRFeGVjdXRlUgtzdG10RXhlY3V0ZSI+CgRUeXBlEggKBEZJTkQQABIKCgZJTlNFUlQQARIKCgZVUERBVEUQAhIKCgZERUxFVEUQBBIICgRTVE1UEAU6BIjqMCg=');
@$core.Deprecated('Use executeDescriptor instead')
const Execute$json = const {
  '1': 'Execute',
  '2': const [
    const {'1': 'stmt_id', '3': 1, '4': 2, '5': 13, '10': 'stmtId'},
    const {'1': 'args', '3': 2, '4': 3, '5': 11, '6': '.Mysqlx.Datatypes.Any', '10': 'args'},
    const {'1': 'compact_metadata', '3': 3, '4': 1, '5': 8, '7': 'false', '10': 'compactMetadata'},
  ],
  '7': const {},
};

/// Descriptor for `Execute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeDescriptor = $convert.base64Decode('CgdFeGVjdXRlEhcKB3N0bXRfaWQYASACKA1SBnN0bXRJZBIpCgRhcmdzGAIgAygLMhUuTXlzcWx4LkRhdGF0eXBlcy5BbnlSBGFyZ3MSMAoQY29tcGFjdF9tZXRhZGF0YRgDIAEoCDoFZmFsc2VSD2NvbXBhY3RNZXRhZGF0YToEiOowKQ==');
@$core.Deprecated('Use deallocateDescriptor instead')
const Deallocate$json = const {
  '1': 'Deallocate',
  '2': const [
    const {'1': 'stmt_id', '3': 1, '4': 2, '5': 13, '10': 'stmtId'},
  ],
  '7': const {},
};

/// Descriptor for `Deallocate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deallocateDescriptor = $convert.base64Decode('CgpEZWFsbG9jYXRlEhcKB3N0bXRfaWQYASACKA1SBnN0bXRJZDoEiOowKg==');
