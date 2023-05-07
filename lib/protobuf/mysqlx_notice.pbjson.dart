///
//  Generated code. Do not modify.
//  source: mysqlx_notice.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use frameDescriptor instead')
const Frame$json = const {
  '1': 'Frame',
  '2': const [
    const {'1': 'type', '3': 1, '4': 2, '5': 13, '10': 'type'},
    const {'1': 'scope', '3': 2, '4': 1, '5': 14, '6': '.Mysqlx.Notice.Frame.Scope', '7': 'GLOBAL', '10': 'scope'},
    const {'1': 'payload', '3': 3, '4': 1, '5': 12, '10': 'payload'},
  ],
  '4': const [Frame_Scope$json, Frame_Type$json],
  '7': const {},
};

@$core.Deprecated('Use frameDescriptor instead')
const Frame_Scope$json = const {
  '1': 'Scope',
  '2': const [
    const {'1': 'GLOBAL', '2': 1},
    const {'1': 'LOCAL', '2': 2},
  ],
};

@$core.Deprecated('Use frameDescriptor instead')
const Frame_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'WARNING', '2': 1},
    const {'1': 'SESSION_VARIABLE_CHANGED', '2': 2},
    const {'1': 'SESSION_STATE_CHANGED', '2': 3},
    const {'1': 'GROUP_REPLICATION_STATE_CHANGED', '2': 4},
    const {'1': 'SERVER_HELLO', '2': 5},
  ],
};

/// Descriptor for `Frame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List frameDescriptor = $convert.base64Decode('CgVGcmFtZRISCgR0eXBlGAEgAigNUgR0eXBlEjgKBXNjb3BlGAIgASgOMhouTXlzcWx4Lk5vdGljZS5GcmFtZS5TY29wZToGR0xPQkFMUgVzY29wZRIYCgdwYXlsb2FkGAMgASgMUgdwYXlsb2FkIh4KBVNjb3BlEgoKBkdMT0JBTBABEgkKBUxPQ0FMEAIigwEKBFR5cGUSCwoHV0FSTklORxABEhwKGFNFU1NJT05fVkFSSUFCTEVfQ0hBTkdFRBACEhkKFVNFU1NJT05fU1RBVEVfQ0hBTkdFRBADEiMKH0dST1VQX1JFUExJQ0FUSU9OX1NUQVRFX0NIQU5HRUQQBBIQCgxTRVJWRVJfSEVMTE8QBToEkOowCw==');
@$core.Deprecated('Use warningDescriptor instead')
const Warning$json = const {
  '1': 'Warning',
  '2': const [
    const {'1': 'level', '3': 1, '4': 1, '5': 14, '6': '.Mysqlx.Notice.Warning.Level', '7': 'WARNING', '10': 'level'},
    const {'1': 'code', '3': 2, '4': 2, '5': 13, '10': 'code'},
    const {'1': 'msg', '3': 3, '4': 2, '5': 9, '10': 'msg'},
  ],
  '4': const [Warning_Level$json],
};

@$core.Deprecated('Use warningDescriptor instead')
const Warning_Level$json = const {
  '1': 'Level',
  '2': const [
    const {'1': 'NOTE', '2': 1},
    const {'1': 'WARNING', '2': 2},
    const {'1': 'ERROR', '2': 3},
  ],
};

/// Descriptor for `Warning`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List warningDescriptor = $convert.base64Decode('CgdXYXJuaW5nEjsKBWxldmVsGAEgASgOMhwuTXlzcWx4Lk5vdGljZS5XYXJuaW5nLkxldmVsOgdXQVJOSU5HUgVsZXZlbBISCgRjb2RlGAIgAigNUgRjb2RlEhAKA21zZxgDIAIoCVIDbXNnIikKBUxldmVsEggKBE5PVEUQARILCgdXQVJOSU5HEAISCQoFRVJST1IQAw==');
@$core.Deprecated('Use sessionVariableChangedDescriptor instead')
const SessionVariableChanged$json = const {
  '1': 'SessionVariableChanged',
  '2': const [
    const {'1': 'param', '3': 1, '4': 2, '5': 9, '10': 'param'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.Mysqlx.Datatypes.Scalar', '10': 'value'},
  ],
};

/// Descriptor for `SessionVariableChanged`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionVariableChangedDescriptor = $convert.base64Decode('ChZTZXNzaW9uVmFyaWFibGVDaGFuZ2VkEhQKBXBhcmFtGAEgAigJUgVwYXJhbRIuCgV2YWx1ZRgCIAEoCzIYLk15c3FseC5EYXRhdHlwZXMuU2NhbGFyUgV2YWx1ZQ==');
@$core.Deprecated('Use sessionStateChangedDescriptor instead')
const SessionStateChanged$json = const {
  '1': 'SessionStateChanged',
  '2': const [
    const {'1': 'param', '3': 1, '4': 2, '5': 14, '6': '.Mysqlx.Notice.SessionStateChanged.Parameter', '10': 'param'},
    const {'1': 'value', '3': 2, '4': 3, '5': 11, '6': '.Mysqlx.Datatypes.Scalar', '10': 'value'},
  ],
  '4': const [SessionStateChanged_Parameter$json],
};

@$core.Deprecated('Use sessionStateChangedDescriptor instead')
const SessionStateChanged_Parameter$json = const {
  '1': 'Parameter',
  '2': const [
    const {'1': 'CURRENT_SCHEMA', '2': 1},
    const {'1': 'ACCOUNT_EXPIRED', '2': 2},
    const {'1': 'GENERATED_INSERT_ID', '2': 3},
    const {'1': 'ROWS_AFFECTED', '2': 4},
    const {'1': 'ROWS_FOUND', '2': 5},
    const {'1': 'ROWS_MATCHED', '2': 6},
    const {'1': 'TRX_COMMITTED', '2': 7},
    const {'1': 'TRX_ROLLEDBACK', '2': 9},
    const {'1': 'PRODUCED_MESSAGE', '2': 10},
    const {'1': 'CLIENT_ID_ASSIGNED', '2': 11},
    const {'1': 'GENERATED_DOCUMENT_IDS', '2': 12},
  ],
};

/// Descriptor for `SessionStateChanged`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionStateChangedDescriptor = $convert.base64Decode('ChNTZXNzaW9uU3RhdGVDaGFuZ2VkEkIKBXBhcmFtGAEgAigOMiwuTXlzcWx4Lk5vdGljZS5TZXNzaW9uU3RhdGVDaGFuZ2VkLlBhcmFtZXRlclIFcGFyYW0SLgoFdmFsdWUYAiADKAsyGC5NeXNxbHguRGF0YXR5cGVzLlNjYWxhclIFdmFsdWUi8wEKCVBhcmFtZXRlchISCg5DVVJSRU5UX1NDSEVNQRABEhMKD0FDQ09VTlRfRVhQSVJFRBACEhcKE0dFTkVSQVRFRF9JTlNFUlRfSUQQAxIRCg1ST1dTX0FGRkVDVEVEEAQSDgoKUk9XU19GT1VORBAFEhAKDFJPV1NfTUFUQ0hFRBAGEhEKDVRSWF9DT01NSVRURUQQBxISCg5UUlhfUk9MTEVEQkFDSxAJEhQKEFBST0RVQ0VEX01FU1NBR0UQChIWChJDTElFTlRfSURfQVNTSUdORUQQCxIaChZHRU5FUkFURURfRE9DVU1FTlRfSURTEAw=');
@$core.Deprecated('Use groupReplicationStateChangedDescriptor instead')
const GroupReplicationStateChanged$json = const {
  '1': 'GroupReplicationStateChanged',
  '2': const [
    const {'1': 'type', '3': 1, '4': 2, '5': 13, '10': 'type'},
    const {'1': 'view_id', '3': 2, '4': 1, '5': 9, '10': 'viewId'},
  ],
  '4': const [GroupReplicationStateChanged_Type$json],
};

@$core.Deprecated('Use groupReplicationStateChangedDescriptor instead')
const GroupReplicationStateChanged_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'MEMBERSHIP_QUORUM_LOSS', '2': 1},
    const {'1': 'MEMBERSHIP_VIEW_CHANGE', '2': 2},
    const {'1': 'MEMBER_ROLE_CHANGE', '2': 3},
    const {'1': 'MEMBER_STATE_CHANGE', '2': 4},
  ],
};

/// Descriptor for `GroupReplicationStateChanged`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupReplicationStateChangedDescriptor = $convert.base64Decode('ChxHcm91cFJlcGxpY2F0aW9uU3RhdGVDaGFuZ2VkEhIKBHR5cGUYASACKA1SBHR5cGUSFwoHdmlld19pZBgCIAEoCVIGdmlld0lkIm8KBFR5cGUSGgoWTUVNQkVSU0hJUF9RVU9SVU1fTE9TUxABEhoKFk1FTUJFUlNISVBfVklFV19DSEFOR0UQAhIWChJNRU1CRVJfUk9MRV9DSEFOR0UQAxIXChNNRU1CRVJfU1RBVEVfQ0hBTkdFEAQ=');
@$core.Deprecated('Use serverHelloDescriptor instead')
const ServerHello$json = const {
  '1': 'ServerHello',
};

/// Descriptor for `ServerHello`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverHelloDescriptor = $convert.base64Decode('CgtTZXJ2ZXJIZWxsbw==');
