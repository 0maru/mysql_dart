///
//  Generated code. Do not modify.
//  source: mysqlx_expr.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use exprDescriptor instead')
const Expr$json = const {
  '1': 'Expr',
  '2': const [
    const {'1': 'type', '3': 1, '4': 2, '5': 14, '6': '.Mysqlx.Expr.Expr.Type', '10': 'type'},
    const {'1': 'identifier', '3': 2, '4': 1, '5': 11, '6': '.Mysqlx.Expr.ColumnIdentifier', '10': 'identifier'},
    const {'1': 'variable', '3': 3, '4': 1, '5': 9, '10': 'variable'},
    const {'1': 'literal', '3': 4, '4': 1, '5': 11, '6': '.Mysqlx.Datatypes.Scalar', '10': 'literal'},
    const {'1': 'function_call', '3': 5, '4': 1, '5': 11, '6': '.Mysqlx.Expr.FunctionCall', '10': 'functionCall'},
    const {'1': 'operator', '3': 6, '4': 1, '5': 11, '6': '.Mysqlx.Expr.Operator', '10': 'operator'},
    const {'1': 'position', '3': 7, '4': 1, '5': 13, '10': 'position'},
    const {'1': 'object', '3': 8, '4': 1, '5': 11, '6': '.Mysqlx.Expr.Object', '10': 'object'},
    const {'1': 'array', '3': 9, '4': 1, '5': 11, '6': '.Mysqlx.Expr.Array', '10': 'array'},
  ],
  '4': const [Expr_Type$json],
};

@$core.Deprecated('Use exprDescriptor instead')
const Expr_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'IDENT', '2': 1},
    const {'1': 'LITERAL', '2': 2},
    const {'1': 'VARIABLE', '2': 3},
    const {'1': 'FUNC_CALL', '2': 4},
    const {'1': 'OPERATOR', '2': 5},
    const {'1': 'PLACEHOLDER', '2': 6},
    const {'1': 'OBJECT', '2': 7},
    const {'1': 'ARRAY', '2': 8},
  ],
};

/// Descriptor for `Expr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exprDescriptor = $convert.base64Decode('CgRFeHByEioKBHR5cGUYASACKA4yFi5NeXNxbHguRXhwci5FeHByLlR5cGVSBHR5cGUSPQoKaWRlbnRpZmllchgCIAEoCzIdLk15c3FseC5FeHByLkNvbHVtbklkZW50aWZpZXJSCmlkZW50aWZpZXISGgoIdmFyaWFibGUYAyABKAlSCHZhcmlhYmxlEjIKB2xpdGVyYWwYBCABKAsyGC5NeXNxbHguRGF0YXR5cGVzLlNjYWxhclIHbGl0ZXJhbBI+Cg1mdW5jdGlvbl9jYWxsGAUgASgLMhkuTXlzcWx4LkV4cHIuRnVuY3Rpb25DYWxsUgxmdW5jdGlvbkNhbGwSMQoIb3BlcmF0b3IYBiABKAsyFS5NeXNxbHguRXhwci5PcGVyYXRvclIIb3BlcmF0b3ISGgoIcG9zaXRpb24YByABKA1SCHBvc2l0aW9uEisKBm9iamVjdBgIIAEoCzITLk15c3FseC5FeHByLk9iamVjdFIGb2JqZWN0EigKBWFycmF5GAkgASgLMhIuTXlzcWx4LkV4cHIuQXJyYXlSBWFycmF5InEKBFR5cGUSCQoFSURFTlQQARILCgdMSVRFUkFMEAISDAoIVkFSSUFCTEUQAxINCglGVU5DX0NBTEwQBBIMCghPUEVSQVRPUhAFEg8KC1BMQUNFSE9MREVSEAYSCgoGT0JKRUNUEAcSCQoFQVJSQVkQCA==');
@$core.Deprecated('Use identifierDescriptor instead')
const Identifier$json = const {
  '1': 'Identifier',
  '2': const [
    const {'1': 'name', '3': 1, '4': 2, '5': 9, '10': 'name'},
    const {'1': 'schema_name', '3': 2, '4': 1, '5': 9, '10': 'schemaName'},
  ],
};

/// Descriptor for `Identifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifierDescriptor = $convert.base64Decode('CgpJZGVudGlmaWVyEhIKBG5hbWUYASACKAlSBG5hbWUSHwoLc2NoZW1hX25hbWUYAiABKAlSCnNjaGVtYU5hbWU=');
@$core.Deprecated('Use documentPathItemDescriptor instead')
const DocumentPathItem$json = const {
  '1': 'DocumentPathItem',
  '2': const [
    const {'1': 'type', '3': 1, '4': 2, '5': 14, '6': '.Mysqlx.Expr.DocumentPathItem.Type', '10': 'type'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'index', '3': 3, '4': 1, '5': 13, '10': 'index'},
  ],
  '4': const [DocumentPathItem_Type$json],
};

@$core.Deprecated('Use documentPathItemDescriptor instead')
const DocumentPathItem_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'MEMBER', '2': 1},
    const {'1': 'MEMBER_ASTERISK', '2': 2},
    const {'1': 'ARRAY_INDEX', '2': 3},
    const {'1': 'ARRAY_INDEX_ASTERISK', '2': 4},
    const {'1': 'DOUBLE_ASTERISK', '2': 5},
  ],
};

/// Descriptor for `DocumentPathItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentPathItemDescriptor = $convert.base64Decode('ChBEb2N1bWVudFBhdGhJdGVtEjYKBHR5cGUYASACKA4yIi5NeXNxbHguRXhwci5Eb2N1bWVudFBhdGhJdGVtLlR5cGVSBHR5cGUSFAoFdmFsdWUYAiABKAlSBXZhbHVlEhQKBWluZGV4GAMgASgNUgVpbmRleCJnCgRUeXBlEgoKBk1FTUJFUhABEhMKD01FTUJFUl9BU1RFUklTSxACEg8KC0FSUkFZX0lOREVYEAMSGAoUQVJSQVlfSU5ERVhfQVNURVJJU0sQBBITCg9ET1VCTEVfQVNURVJJU0sQBQ==');
@$core.Deprecated('Use columnIdentifierDescriptor instead')
const ColumnIdentifier$json = const {
  '1': 'ColumnIdentifier',
  '2': const [
    const {'1': 'document_path', '3': 1, '4': 3, '5': 11, '6': '.Mysqlx.Expr.DocumentPathItem', '10': 'documentPath'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'table_name', '3': 3, '4': 1, '5': 9, '10': 'tableName'},
    const {'1': 'schema_name', '3': 4, '4': 1, '5': 9, '10': 'schemaName'},
  ],
};

/// Descriptor for `ColumnIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnIdentifierDescriptor = $convert.base64Decode('ChBDb2x1bW5JZGVudGlmaWVyEkIKDWRvY3VtZW50X3BhdGgYASADKAsyHS5NeXNxbHguRXhwci5Eb2N1bWVudFBhdGhJdGVtUgxkb2N1bWVudFBhdGgSEgoEbmFtZRgCIAEoCVIEbmFtZRIdCgp0YWJsZV9uYW1lGAMgASgJUgl0YWJsZU5hbWUSHwoLc2NoZW1hX25hbWUYBCABKAlSCnNjaGVtYU5hbWU=');
@$core.Deprecated('Use functionCallDescriptor instead')
const FunctionCall$json = const {
  '1': 'FunctionCall',
  '2': const [
    const {'1': 'name', '3': 1, '4': 2, '5': 11, '6': '.Mysqlx.Expr.Identifier', '10': 'name'},
    const {'1': 'param', '3': 2, '4': 3, '5': 11, '6': '.Mysqlx.Expr.Expr', '10': 'param'},
  ],
};

/// Descriptor for `FunctionCall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionCallDescriptor = $convert.base64Decode('CgxGdW5jdGlvbkNhbGwSKwoEbmFtZRgBIAIoCzIXLk15c3FseC5FeHByLklkZW50aWZpZXJSBG5hbWUSJwoFcGFyYW0YAiADKAsyES5NeXNxbHguRXhwci5FeHByUgVwYXJhbQ==');
@$core.Deprecated('Use operatorDescriptor instead')
const Operator$json = const {
  '1': 'Operator',
  '2': const [
    const {'1': 'name', '3': 1, '4': 2, '5': 9, '10': 'name'},
    const {'1': 'param', '3': 2, '4': 3, '5': 11, '6': '.Mysqlx.Expr.Expr', '10': 'param'},
  ],
};

/// Descriptor for `Operator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operatorDescriptor = $convert.base64Decode('CghPcGVyYXRvchISCgRuYW1lGAEgAigJUgRuYW1lEicKBXBhcmFtGAIgAygLMhEuTXlzcWx4LkV4cHIuRXhwclIFcGFyYW0=');
@$core.Deprecated('Use objectDescriptor instead')
const Object$json = const {
  '1': 'Object',
  '2': const [
    const {'1': 'fld', '3': 1, '4': 3, '5': 11, '6': '.Mysqlx.Expr.Object.ObjectField', '10': 'fld'},
  ],
  '3': const [Object_ObjectField$json],
};

@$core.Deprecated('Use objectDescriptor instead')
const Object_ObjectField$json = const {
  '1': 'ObjectField',
  '2': const [
    const {'1': 'key', '3': 1, '4': 2, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 2, '5': 11, '6': '.Mysqlx.Expr.Expr', '10': 'value'},
  ],
};

/// Descriptor for `Object`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectDescriptor = $convert.base64Decode('CgZPYmplY3QSMQoDZmxkGAEgAygLMh8uTXlzcWx4LkV4cHIuT2JqZWN0Lk9iamVjdEZpZWxkUgNmbGQaSAoLT2JqZWN0RmllbGQSEAoDa2V5GAEgAigJUgNrZXkSJwoFdmFsdWUYAiACKAsyES5NeXNxbHguRXhwci5FeHByUgV2YWx1ZQ==');
@$core.Deprecated('Use arrayDescriptor instead')
const Array$json = const {
  '1': 'Array',
  '2': const [
    const {'1': 'value', '3': 1, '4': 3, '5': 11, '6': '.Mysqlx.Expr.Expr', '10': 'value'},
  ],
};

/// Descriptor for `Array`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arrayDescriptor = $convert.base64Decode('CgVBcnJheRInCgV2YWx1ZRgBIAMoCzIRLk15c3FseC5FeHByLkV4cHJSBXZhbHVl');
