///
//  Generated code. Do not modify.
//  source: mysqlx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use clientMessagesDescriptor instead')
const ClientMessages$json = const {
  '1': 'ClientMessages',
  '4': const [ClientMessages_Type$json],
};

@$core.Deprecated('Use clientMessagesDescriptor instead')
const ClientMessages_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'CON_CAPABILITIES_GET', '2': 1},
    const {'1': 'CON_CAPABILITIES_SET', '2': 2},
    const {'1': 'CON_CLOSE', '2': 3},
    const {'1': 'SESS_AUTHENTICATE_START', '2': 4},
    const {'1': 'SESS_AUTHENTICATE_CONTINUE', '2': 5},
    const {'1': 'SESS_RESET', '2': 6},
    const {'1': 'SESS_CLOSE', '2': 7},
    const {'1': 'SQL_STMT_EXECUTE', '2': 12},
    const {'1': 'CRUD_FIND', '2': 17},
    const {'1': 'CRUD_INSERT', '2': 18},
    const {'1': 'CRUD_UPDATE', '2': 19},
    const {'1': 'CRUD_DELETE', '2': 20},
    const {'1': 'EXPECT_OPEN', '2': 24},
    const {'1': 'EXPECT_CLOSE', '2': 25},
    const {'1': 'CRUD_CREATE_VIEW', '2': 30},
    const {'1': 'CRUD_MODIFY_VIEW', '2': 31},
    const {'1': 'CRUD_DROP_VIEW', '2': 32},
    const {'1': 'PREPARE_PREPARE', '2': 40},
    const {'1': 'PREPARE_EXECUTE', '2': 41},
    const {'1': 'PREPARE_DEALLOCATE', '2': 42},
    const {'1': 'CURSOR_OPEN', '2': 43},
    const {'1': 'CURSOR_CLOSE', '2': 44},
    const {'1': 'CURSOR_FETCH', '2': 45},
    const {'1': 'COMPRESSION', '2': 46},
  ],
};

/// Descriptor for `ClientMessages`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientMessagesDescriptor = $convert.base64Decode('Cg5DbGllbnRNZXNzYWdlcyLpAwoEVHlwZRIYChRDT05fQ0FQQUJJTElUSUVTX0dFVBABEhgKFENPTl9DQVBBQklMSVRJRVNfU0VUEAISDQoJQ09OX0NMT1NFEAMSGwoXU0VTU19BVVRIRU5USUNBVEVfU1RBUlQQBBIeChpTRVNTX0FVVEhFTlRJQ0FURV9DT05USU5VRRAFEg4KClNFU1NfUkVTRVQQBhIOCgpTRVNTX0NMT1NFEAcSFAoQU1FMX1NUTVRfRVhFQ1VURRAMEg0KCUNSVURfRklORBAREg8KC0NSVURfSU5TRVJUEBISDwoLQ1JVRF9VUERBVEUQExIPCgtDUlVEX0RFTEVURRAUEg8KC0VYUEVDVF9PUEVOEBgSEAoMRVhQRUNUX0NMT1NFEBkSFAoQQ1JVRF9DUkVBVEVfVklFVxAeEhQKEENSVURfTU9ESUZZX1ZJRVcQHxISCg5DUlVEX0RST1BfVklFVxAgEhMKD1BSRVBBUkVfUFJFUEFSRRAoEhMKD1BSRVBBUkVfRVhFQ1VURRApEhYKElBSRVBBUkVfREVBTExPQ0FURRAqEg8KC0NVUlNPUl9PUEVOECsSEAoMQ1VSU09SX0NMT1NFECwSEAoMQ1VSU09SX0ZFVENIEC0SDwoLQ09NUFJFU1NJT04QLg==');
@$core.Deprecated('Use serverMessagesDescriptor instead')
const ServerMessages$json = const {
  '1': 'ServerMessages',
  '4': const [ServerMessages_Type$json],
};

@$core.Deprecated('Use serverMessagesDescriptor instead')
const ServerMessages_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'OK', '2': 0},
    const {'1': 'ERROR', '2': 1},
    const {'1': 'CONN_CAPABILITIES', '2': 2},
    const {'1': 'SESS_AUTHENTICATE_CONTINUE', '2': 3},
    const {'1': 'SESS_AUTHENTICATE_OK', '2': 4},
    const {'1': 'NOTICE', '2': 11},
    const {'1': 'RESULTSET_COLUMN_META_DATA', '2': 12},
    const {'1': 'RESULTSET_ROW', '2': 13},
    const {'1': 'RESULTSET_FETCH_DONE', '2': 14},
    const {'1': 'RESULTSET_FETCH_SUSPENDED', '2': 15},
    const {'1': 'RESULTSET_FETCH_DONE_MORE_RESULTSETS', '2': 16},
    const {'1': 'SQL_STMT_EXECUTE_OK', '2': 17},
    const {'1': 'RESULTSET_FETCH_DONE_MORE_OUT_PARAMS', '2': 18},
    const {'1': 'COMPRESSION', '2': 19},
  ],
};

/// Descriptor for `ServerMessages`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverMessagesDescriptor = $convert.base64Decode('Cg5TZXJ2ZXJNZXNzYWdlcyLgAgoEVHlwZRIGCgJPSxAAEgkKBUVSUk9SEAESFQoRQ09OTl9DQVBBQklMSVRJRVMQAhIeChpTRVNTX0FVVEhFTlRJQ0FURV9DT05USU5VRRADEhgKFFNFU1NfQVVUSEVOVElDQVRFX09LEAQSCgoGTk9USUNFEAsSHgoaUkVTVUxUU0VUX0NPTFVNTl9NRVRBX0RBVEEQDBIRCg1SRVNVTFRTRVRfUk9XEA0SGAoUUkVTVUxUU0VUX0ZFVENIX0RPTkUQDhIdChlSRVNVTFRTRVRfRkVUQ0hfU1VTUEVOREVEEA8SKAokUkVTVUxUU0VUX0ZFVENIX0RPTkVfTU9SRV9SRVNVTFRTRVRTEBASFwoTU1FMX1NUTVRfRVhFQ1VURV9PSxAREigKJFJFU1VMVFNFVF9GRVRDSF9ET05FX01PUkVfT1VUX1BBUkFNUxASEg8KC0NPTVBSRVNTSU9OEBM=');
@$core.Deprecated('Use okDescriptor instead')
const Ok$json = const {
  '1': 'Ok',
  '2': const [
    const {'1': 'msg', '3': 1, '4': 1, '5': 9, '10': 'msg'},
  ],
  '7': const {},
};

/// Descriptor for `Ok`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List okDescriptor = $convert.base64Decode('CgJPaxIQCgNtc2cYASABKAlSA21zZzoEkOowAA==');
@$core.Deprecated('Use errorDescriptor instead')
const Error$json = const {
  '1': 'Error',
  '2': const [
    const {'1': 'severity', '3': 1, '4': 1, '5': 14, '6': '.Mysqlx.Error.Severity', '7': 'ERROR', '10': 'severity'},
    const {'1': 'code', '3': 2, '4': 2, '5': 13, '10': 'code'},
    const {'1': 'sql_state', '3': 4, '4': 2, '5': 9, '10': 'sqlState'},
    const {'1': 'msg', '3': 3, '4': 2, '5': 9, '10': 'msg'},
  ],
  '4': const [Error_Severity$json],
  '7': const {},
};

@$core.Deprecated('Use errorDescriptor instead')
const Error_Severity$json = const {
  '1': 'Severity',
  '2': const [
    const {'1': 'ERROR', '2': 0},
    const {'1': 'FATAL', '2': 1},
  ],
};

/// Descriptor for `Error`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDescriptor = $convert.base64Decode('CgVFcnJvchI5CghzZXZlcml0eRgBIAEoDjIWLk15c3FseC5FcnJvci5TZXZlcml0eToFRVJST1JSCHNldmVyaXR5EhIKBGNvZGUYAiACKA1SBGNvZGUSGwoJc3FsX3N0YXRlGAQgAigJUghzcWxTdGF0ZRIQCgNtc2cYAyACKAlSA21zZyIgCghTZXZlcml0eRIJCgVFUlJPUhAAEgkKBUZBVEFMEAE6BJDqMAE=');
