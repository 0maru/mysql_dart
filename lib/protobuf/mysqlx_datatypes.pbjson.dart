///
//  Generated code. Do not modify.
//  source: mysqlx_datatypes.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use scalarDescriptor instead')
const Scalar$json = const {
  '1': 'Scalar',
  '2': const [
    const {'1': 'type', '3': 1, '4': 2, '5': 14, '6': '.Mysqlx.Datatypes.Scalar.Type', '10': 'type'},
    const {'1': 'v_signed_int', '3': 2, '4': 1, '5': 18, '10': 'vSignedInt'},
    const {'1': 'v_unsigned_int', '3': 3, '4': 1, '5': 4, '10': 'vUnsignedInt'},
    const {'1': 'v_octets', '3': 5, '4': 1, '5': 11, '6': '.Mysqlx.Datatypes.Scalar.Octets', '10': 'vOctets'},
    const {'1': 'v_double', '3': 6, '4': 1, '5': 1, '10': 'vDouble'},
    const {'1': 'v_float', '3': 7, '4': 1, '5': 2, '10': 'vFloat'},
    const {'1': 'v_bool', '3': 8, '4': 1, '5': 8, '10': 'vBool'},
    const {'1': 'v_string', '3': 9, '4': 1, '5': 11, '6': '.Mysqlx.Datatypes.Scalar.String', '10': 'vString'},
  ],
  '3': const [Scalar_String$json, Scalar_Octets$json],
  '4': const [Scalar_Type$json],
};

@$core.Deprecated('Use scalarDescriptor instead')
const Scalar_String$json = const {
  '1': 'String',
  '2': const [
    const {'1': 'value', '3': 1, '4': 2, '5': 12, '10': 'value'},
    const {'1': 'collation', '3': 2, '4': 1, '5': 4, '10': 'collation'},
  ],
};

@$core.Deprecated('Use scalarDescriptor instead')
const Scalar_Octets$json = const {
  '1': 'Octets',
  '2': const [
    const {'1': 'value', '3': 1, '4': 2, '5': 12, '10': 'value'},
    const {'1': 'content_type', '3': 2, '4': 1, '5': 13, '10': 'contentType'},
  ],
};

@$core.Deprecated('Use scalarDescriptor instead')
const Scalar_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'V_SINT', '2': 1},
    const {'1': 'V_UINT', '2': 2},
    const {'1': 'V_NULL', '2': 3},
    const {'1': 'V_OCTETS', '2': 4},
    const {'1': 'V_DOUBLE', '2': 5},
    const {'1': 'V_FLOAT', '2': 6},
    const {'1': 'V_BOOL', '2': 7},
    const {'1': 'V_STRING', '2': 8},
  ],
};

/// Descriptor for `Scalar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scalarDescriptor = $convert.base64Decode('CgZTY2FsYXISMQoEdHlwZRgBIAIoDjIdLk15c3FseC5EYXRhdHlwZXMuU2NhbGFyLlR5cGVSBHR5cGUSIAoMdl9zaWduZWRfaW50GAIgASgSUgp2U2lnbmVkSW50EiQKDnZfdW5zaWduZWRfaW50GAMgASgEUgx2VW5zaWduZWRJbnQSOgoIdl9vY3RldHMYBSABKAsyHy5NeXNxbHguRGF0YXR5cGVzLlNjYWxhci5PY3RldHNSB3ZPY3RldHMSGQoIdl9kb3VibGUYBiABKAFSB3ZEb3VibGUSFwoHdl9mbG9hdBgHIAEoAlIGdkZsb2F0EhUKBnZfYm9vbBgIIAEoCFIFdkJvb2wSOgoIdl9zdHJpbmcYCSABKAsyHy5NeXNxbHguRGF0YXR5cGVzLlNjYWxhci5TdHJpbmdSB3ZTdHJpbmcaPAoGU3RyaW5nEhQKBXZhbHVlGAEgAigMUgV2YWx1ZRIcCgljb2xsYXRpb24YAiABKARSCWNvbGxhdGlvbhpBCgZPY3RldHMSFAoFdmFsdWUYASACKAxSBXZhbHVlEiEKDGNvbnRlbnRfdHlwZRgCIAEoDVILY29udGVudFR5cGUibQoEVHlwZRIKCgZWX1NJTlQQARIKCgZWX1VJTlQQAhIKCgZWX05VTEwQAxIMCghWX09DVEVUUxAEEgwKCFZfRE9VQkxFEAUSCwoHVl9GTE9BVBAGEgoKBlZfQk9PTBAHEgwKCFZfU1RSSU5HEAg=');
@$core.Deprecated('Use objectDescriptor instead')
const Object$json = const {
  '1': 'Object',
  '2': const [
    const {'1': 'fld', '3': 1, '4': 3, '5': 11, '6': '.Mysqlx.Datatypes.Object.ObjectField', '10': 'fld'},
  ],
  '3': const [Object_ObjectField$json],
};

@$core.Deprecated('Use objectDescriptor instead')
const Object_ObjectField$json = const {
  '1': 'ObjectField',
  '2': const [
    const {'1': 'key', '3': 1, '4': 2, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 2, '5': 11, '6': '.Mysqlx.Datatypes.Any', '10': 'value'},
  ],
};

/// Descriptor for `Object`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectDescriptor = $convert.base64Decode('CgZPYmplY3QSNgoDZmxkGAEgAygLMiQuTXlzcWx4LkRhdGF0eXBlcy5PYmplY3QuT2JqZWN0RmllbGRSA2ZsZBpMCgtPYmplY3RGaWVsZBIQCgNrZXkYASACKAlSA2tleRIrCgV2YWx1ZRgCIAIoCzIVLk15c3FseC5EYXRhdHlwZXMuQW55UgV2YWx1ZQ==');
@$core.Deprecated('Use arrayDescriptor instead')
const Array$json = const {
  '1': 'Array',
  '2': const [
    const {'1': 'value', '3': 1, '4': 3, '5': 11, '6': '.Mysqlx.Datatypes.Any', '10': 'value'},
  ],
};

/// Descriptor for `Array`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arrayDescriptor = $convert.base64Decode('CgVBcnJheRIrCgV2YWx1ZRgBIAMoCzIVLk15c3FseC5EYXRhdHlwZXMuQW55UgV2YWx1ZQ==');
@$core.Deprecated('Use anyDescriptor instead')
const Any$json = const {
  '1': 'Any',
  '2': const [
    const {'1': 'type', '3': 1, '4': 2, '5': 14, '6': '.Mysqlx.Datatypes.Any.Type', '10': 'type'},
    const {'1': 'scalar', '3': 2, '4': 1, '5': 11, '6': '.Mysqlx.Datatypes.Scalar', '10': 'scalar'},
    const {'1': 'obj', '3': 3, '4': 1, '5': 11, '6': '.Mysqlx.Datatypes.Object', '10': 'obj'},
    const {'1': 'array', '3': 4, '4': 1, '5': 11, '6': '.Mysqlx.Datatypes.Array', '10': 'array'},
  ],
  '4': const [Any_Type$json],
};

@$core.Deprecated('Use anyDescriptor instead')
const Any_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'SCALAR', '2': 1},
    const {'1': 'OBJECT', '2': 2},
    const {'1': 'ARRAY', '2': 3},
  ],
};

/// Descriptor for `Any`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anyDescriptor = $convert.base64Decode('CgNBbnkSLgoEdHlwZRgBIAIoDjIaLk15c3FseC5EYXRhdHlwZXMuQW55LlR5cGVSBHR5cGUSMAoGc2NhbGFyGAIgASgLMhguTXlzcWx4LkRhdGF0eXBlcy5TY2FsYXJSBnNjYWxhchIqCgNvYmoYAyABKAsyGC5NeXNxbHguRGF0YXR5cGVzLk9iamVjdFIDb2JqEi0KBWFycmF5GAQgASgLMhcuTXlzcWx4LkRhdGF0eXBlcy5BcnJheVIFYXJyYXkiKQoEVHlwZRIKCgZTQ0FMQVIQARIKCgZPQkpFQ1QQAhIJCgVBUlJBWRAD');
