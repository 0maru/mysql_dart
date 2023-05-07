///
//  Generated code. Do not modify.
//  source: mysqlx_expect.proto
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
    const {'1': 'op', '3': 1, '4': 1, '5': 14, '6': '.Mysqlx.Expect.Open.CtxOperation', '7': 'EXPECT_CTX_COPY_PREV', '10': 'op'},
    const {'1': 'cond', '3': 2, '4': 3, '5': 11, '6': '.Mysqlx.Expect.Open.Condition', '10': 'cond'},
  ],
  '3': const [Open_Condition$json],
  '4': const [Open_CtxOperation$json],
  '7': const {},
};

@$core.Deprecated('Use openDescriptor instead')
const Open_Condition$json = const {
  '1': 'Condition',
  '2': const [
    const {'1': 'condition_key', '3': 1, '4': 2, '5': 13, '10': 'conditionKey'},
    const {'1': 'condition_value', '3': 2, '4': 1, '5': 12, '10': 'conditionValue'},
    const {'1': 'op', '3': 3, '4': 1, '5': 14, '6': '.Mysqlx.Expect.Open.Condition.ConditionOperation', '7': 'EXPECT_OP_SET', '10': 'op'},
  ],
  '4': const [Open_Condition_Key$json, Open_Condition_ConditionOperation$json],
};

@$core.Deprecated('Use openDescriptor instead')
const Open_Condition_Key$json = const {
  '1': 'Key',
  '2': const [
    const {'1': 'EXPECT_NO_ERROR', '2': 1},
    const {'1': 'EXPECT_FIELD_EXIST', '2': 2},
    const {'1': 'EXPECT_DOCID_GENERATED', '2': 3},
  ],
};

@$core.Deprecated('Use openDescriptor instead')
const Open_Condition_ConditionOperation$json = const {
  '1': 'ConditionOperation',
  '2': const [
    const {'1': 'EXPECT_OP_SET', '2': 0},
    const {'1': 'EXPECT_OP_UNSET', '2': 1},
  ],
};

@$core.Deprecated('Use openDescriptor instead')
const Open_CtxOperation$json = const {
  '1': 'CtxOperation',
  '2': const [
    const {'1': 'EXPECT_CTX_COPY_PREV', '2': 0},
    const {'1': 'EXPECT_CTX_EMPTY', '2': 1},
  ],
};

/// Descriptor for `Open`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openDescriptor = $convert.base64Decode('CgRPcGVuEkYKAm9wGAEgASgOMiAuTXlzcWx4LkV4cGVjdC5PcGVuLkN0eE9wZXJhdGlvbjoURVhQRUNUX0NUWF9DT1BZX1BSRVZSAm9wEjEKBGNvbmQYAiADKAsyHS5NeXNxbHguRXhwZWN0Lk9wZW4uQ29uZGl0aW9uUgRjb25kGrgCCglDb25kaXRpb24SIwoNY29uZGl0aW9uX2tleRgBIAIoDVIMY29uZGl0aW9uS2V5EicKD2NvbmRpdGlvbl92YWx1ZRgCIAEoDFIOY29uZGl0aW9uVmFsdWUSTwoCb3AYAyABKA4yMC5NeXNxbHguRXhwZWN0Lk9wZW4uQ29uZGl0aW9uLkNvbmRpdGlvbk9wZXJhdGlvbjoNRVhQRUNUX09QX1NFVFICb3AiTgoDS2V5EhMKD0VYUEVDVF9OT19FUlJPUhABEhYKEkVYUEVDVF9GSUVMRF9FWElTVBACEhoKFkVYUEVDVF9ET0NJRF9HRU5FUkFURUQQAyI8ChJDb25kaXRpb25PcGVyYXRpb24SEQoNRVhQRUNUX09QX1NFVBAAEhMKD0VYUEVDVF9PUF9VTlNFVBABIj4KDEN0eE9wZXJhdGlvbhIYChRFWFBFQ1RfQ1RYX0NPUFlfUFJFVhAAEhQKEEVYUEVDVF9DVFhfRU1QVFkQAToEiOowGA==');
@$core.Deprecated('Use closeDescriptor instead')
const Close$json = const {
  '1': 'Close',
  '7': const {},
};

/// Descriptor for `Close`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List closeDescriptor = $convert.base64Decode('CgVDbG9zZToEiOowGQ==');
