///
//  Generated code. Do not modify.
//  source: mysqlx_cursor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use openDescriptor instead')
const Open$json = const {
  '1': 'Open',
  '2': const [
    const {'1': 'cursor_id', '3': 1, '4': 2, '5': 13, '10': 'cursorId'},
    const {'1': 'stmt', '3': 4, '4': 2, '5': 11, '6': '.Mysqlx.Cursor.Open.OneOfMessage', '10': 'stmt'},
    const {'1': 'fetch_rows', '3': 5, '4': 1, '5': 4, '10': 'fetchRows'},
  ],
  '3': const [Open_OneOfMessage$json],
  '7': const {},
};

@$core.Deprecated('Use openDescriptor instead')
const Open_OneOfMessage$json = const {
  '1': 'OneOfMessage',
  '2': const [
    const {'1': 'type', '3': 1, '4': 2, '5': 14, '6': '.Mysqlx.Cursor.Open.OneOfMessage.Type', '10': 'type'},
    const {'1': 'prepare_execute', '3': 2, '4': 1, '5': 11, '6': '.Mysqlx.Prepare.Execute', '10': 'prepareExecute'},
  ],
  '4': const [Open_OneOfMessage_Type$json],
};

@$core.Deprecated('Use openDescriptor instead')
const Open_OneOfMessage_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'PREPARE_EXECUTE', '2': 0},
  ],
};

/// Descriptor for `Open`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openDescriptor = $convert.base64Decode('CgRPcGVuEhsKCWN1cnNvcl9pZBgBIAIoDVIIY3Vyc29ySWQSNAoEc3RtdBgEIAIoCzIgLk15c3FseC5DdXJzb3IuT3Blbi5PbmVPZk1lc3NhZ2VSBHN0bXQSHQoKZmV0Y2hfcm93cxgFIAEoBFIJZmV0Y2hSb3dzGqgBCgxPbmVPZk1lc3NhZ2USOQoEdHlwZRgBIAIoDjIlLk15c3FseC5DdXJzb3IuT3Blbi5PbmVPZk1lc3NhZ2UuVHlwZVIEdHlwZRJACg9wcmVwYXJlX2V4ZWN1dGUYAiABKAsyFy5NeXNxbHguUHJlcGFyZS5FeGVjdXRlUg5wcmVwYXJlRXhlY3V0ZSIbCgRUeXBlEhMKD1BSRVBBUkVfRVhFQ1VURRAAOgSI6jAr');
@$core.Deprecated('Use fetchDescriptor instead')
const Fetch$json = const {
  '1': 'Fetch',
  '2': const [
    const {'1': 'cursor_id', '3': 1, '4': 2, '5': 13, '10': 'cursorId'},
    const {'1': 'fetch_rows', '3': 5, '4': 1, '5': 4, '10': 'fetchRows'},
  ],
  '7': const {},
};

/// Descriptor for `Fetch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchDescriptor = $convert.base64Decode('CgVGZXRjaBIbCgljdXJzb3JfaWQYASACKA1SCGN1cnNvcklkEh0KCmZldGNoX3Jvd3MYBSABKARSCWZldGNoUm93czoEiOowLQ==');
@$core.Deprecated('Use closeDescriptor instead')
const Close$json = const {
  '1': 'Close',
  '2': const [
    const {'1': 'cursor_id', '3': 1, '4': 2, '5': 13, '10': 'cursorId'},
  ],
  '7': const {},
};

/// Descriptor for `Close`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List closeDescriptor = $convert.base64Decode('CgVDbG9zZRIbCgljdXJzb3JfaWQYASACKA1SCGN1cnNvcklkOgSI6jAs');
