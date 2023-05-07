///
//  Generated code. Do not modify.
//  source: mysqlx_crud.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use dataModelDescriptor instead')
const DataModel$json = const {
  '1': 'DataModel',
  '2': const [
    const {'1': 'DOCUMENT', '2': 1},
    const {'1': 'TABLE', '2': 2},
  ],
};

/// Descriptor for `DataModel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dataModelDescriptor = $convert.base64Decode('CglEYXRhTW9kZWwSDAoIRE9DVU1FTlQQARIJCgVUQUJMRRAC');
@$core.Deprecated('Use viewAlgorithmDescriptor instead')
const ViewAlgorithm$json = const {
  '1': 'ViewAlgorithm',
  '2': const [
    const {'1': 'UNDEFINED', '2': 1},
    const {'1': 'MERGE', '2': 2},
    const {'1': 'TEMPTABLE', '2': 3},
  ],
};

/// Descriptor for `ViewAlgorithm`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List viewAlgorithmDescriptor = $convert.base64Decode('Cg1WaWV3QWxnb3JpdGhtEg0KCVVOREVGSU5FRBABEgkKBU1FUkdFEAISDQoJVEVNUFRBQkxFEAM=');
@$core.Deprecated('Use viewSqlSecurityDescriptor instead')
const ViewSqlSecurity$json = const {
  '1': 'ViewSqlSecurity',
  '2': const [
    const {'1': 'INVOKER', '2': 1},
    const {'1': 'DEFINER', '2': 2},
  ],
};

/// Descriptor for `ViewSqlSecurity`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List viewSqlSecurityDescriptor = $convert.base64Decode('Cg9WaWV3U3FsU2VjdXJpdHkSCwoHSU5WT0tFUhABEgsKB0RFRklORVIQAg==');
@$core.Deprecated('Use viewCheckOptionDescriptor instead')
const ViewCheckOption$json = const {
  '1': 'ViewCheckOption',
  '2': const [
    const {'1': 'LOCAL', '2': 1},
    const {'1': 'CASCADED', '2': 2},
  ],
};

/// Descriptor for `ViewCheckOption`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List viewCheckOptionDescriptor = $convert.base64Decode('Cg9WaWV3Q2hlY2tPcHRpb24SCQoFTE9DQUwQARIMCghDQVNDQURFRBAC');
@$core.Deprecated('Use columnDescriptor instead')
const Column$json = const {
  '1': 'Column',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'alias', '3': 2, '4': 1, '5': 9, '10': 'alias'},
    const {'1': 'document_path', '3': 3, '4': 3, '5': 11, '6': '.Mysqlx.Expr.DocumentPathItem', '10': 'documentPath'},
  ],
};

/// Descriptor for `Column`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnDescriptor = $convert.base64Decode('CgZDb2x1bW4SEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgVhbGlhcxgCIAEoCVIFYWxpYXMSQgoNZG9jdW1lbnRfcGF0aBgDIAMoCzIdLk15c3FseC5FeHByLkRvY3VtZW50UGF0aEl0ZW1SDGRvY3VtZW50UGF0aA==');
@$core.Deprecated('Use projectionDescriptor instead')
const Projection$json = const {
  '1': 'Projection',
  '2': const [
    const {'1': 'source', '3': 1, '4': 2, '5': 11, '6': '.Mysqlx.Expr.Expr', '10': 'source'},
    const {'1': 'alias', '3': 2, '4': 1, '5': 9, '10': 'alias'},
  ],
};

/// Descriptor for `Projection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectionDescriptor = $convert.base64Decode('CgpQcm9qZWN0aW9uEikKBnNvdXJjZRgBIAIoCzIRLk15c3FseC5FeHByLkV4cHJSBnNvdXJjZRIUCgVhbGlhcxgCIAEoCVIFYWxpYXM=');
@$core.Deprecated('Use collectionDescriptor instead')
const Collection$json = const {
  '1': 'Collection',
  '2': const [
    const {'1': 'name', '3': 1, '4': 2, '5': 9, '10': 'name'},
    const {'1': 'schema', '3': 2, '4': 1, '5': 9, '10': 'schema'},
  ],
};

/// Descriptor for `Collection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionDescriptor = $convert.base64Decode('CgpDb2xsZWN0aW9uEhIKBG5hbWUYASACKAlSBG5hbWUSFgoGc2NoZW1hGAIgASgJUgZzY2hlbWE=');
@$core.Deprecated('Use limitDescriptor instead')
const Limit$json = const {
  '1': 'Limit',
  '2': const [
    const {'1': 'row_count', '3': 1, '4': 2, '5': 4, '10': 'rowCount'},
    const {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
  ],
};

/// Descriptor for `Limit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List limitDescriptor = $convert.base64Decode('CgVMaW1pdBIbCglyb3dfY291bnQYASACKARSCHJvd0NvdW50EhYKBm9mZnNldBgCIAEoBFIGb2Zmc2V0');
@$core.Deprecated('Use limitExprDescriptor instead')
const LimitExpr$json = const {
  '1': 'LimitExpr',
  '2': const [
    const {'1': 'row_count', '3': 1, '4': 2, '5': 11, '6': '.Mysqlx.Expr.Expr', '10': 'rowCount'},
    const {'1': 'offset', '3': 2, '4': 1, '5': 11, '6': '.Mysqlx.Expr.Expr', '10': 'offset'},
  ],
};

/// Descriptor for `LimitExpr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List limitExprDescriptor = $convert.base64Decode('CglMaW1pdEV4cHISLgoJcm93X2NvdW50GAEgAigLMhEuTXlzcWx4LkV4cHIuRXhwclIIcm93Q291bnQSKQoGb2Zmc2V0GAIgASgLMhEuTXlzcWx4LkV4cHIuRXhwclIGb2Zmc2V0');
@$core.Deprecated('Use orderDescriptor instead')
const Order$json = const {
  '1': 'Order',
  '2': const [
    const {'1': 'expr', '3': 1, '4': 2, '5': 11, '6': '.Mysqlx.Expr.Expr', '10': 'expr'},
    const {'1': 'direction', '3': 2, '4': 1, '5': 14, '6': '.Mysqlx.Crud.Order.Direction', '7': 'ASC', '10': 'direction'},
  ],
  '4': const [Order_Direction$json],
};

@$core.Deprecated('Use orderDescriptor instead')
const Order_Direction$json = const {
  '1': 'Direction',
  '2': const [
    const {'1': 'ASC', '2': 1},
    const {'1': 'DESC', '2': 2},
  ],
};

/// Descriptor for `Order`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderDescriptor = $convert.base64Decode('CgVPcmRlchIlCgRleHByGAEgAigLMhEuTXlzcWx4LkV4cHIuRXhwclIEZXhwchI/CglkaXJlY3Rpb24YAiABKA4yHC5NeXNxbHguQ3J1ZC5PcmRlci5EaXJlY3Rpb246A0FTQ1IJZGlyZWN0aW9uIh4KCURpcmVjdGlvbhIHCgNBU0MQARIICgRERVNDEAI=');
@$core.Deprecated('Use updateOperationDescriptor instead')
const UpdateOperation$json = const {
  '1': 'UpdateOperation',
  '2': const [
    const {'1': 'source', '3': 1, '4': 2, '5': 11, '6': '.Mysqlx.Expr.ColumnIdentifier', '10': 'source'},
    const {'1': 'operation', '3': 2, '4': 2, '5': 14, '6': '.Mysqlx.Crud.UpdateOperation.UpdateType', '10': 'operation'},
    const {'1': 'value', '3': 3, '4': 1, '5': 11, '6': '.Mysqlx.Expr.Expr', '10': 'value'},
  ],
  '4': const [UpdateOperation_UpdateType$json],
};

@$core.Deprecated('Use updateOperationDescriptor instead')
const UpdateOperation_UpdateType$json = const {
  '1': 'UpdateType',
  '2': const [
    const {'1': 'SET', '2': 1},
    const {'1': 'ITEM_REMOVE', '2': 2},
    const {'1': 'ITEM_SET', '2': 3},
    const {'1': 'ITEM_REPLACE', '2': 4},
    const {'1': 'ITEM_MERGE', '2': 5},
    const {'1': 'ARRAY_INSERT', '2': 6},
    const {'1': 'ARRAY_APPEND', '2': 7},
    const {'1': 'MERGE_PATCH', '2': 8},
  ],
};

/// Descriptor for `UpdateOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOperationDescriptor = $convert.base64Decode('Cg9VcGRhdGVPcGVyYXRpb24SNQoGc291cmNlGAEgAigLMh0uTXlzcWx4LkV4cHIuQ29sdW1uSWRlbnRpZmllclIGc291cmNlEkUKCW9wZXJhdGlvbhgCIAIoDjInLk15c3FseC5DcnVkLlVwZGF0ZU9wZXJhdGlvbi5VcGRhdGVUeXBlUglvcGVyYXRpb24SJwoFdmFsdWUYAyABKAsyES5NeXNxbHguRXhwci5FeHByUgV2YWx1ZSKLAQoKVXBkYXRlVHlwZRIHCgNTRVQQARIPCgtJVEVNX1JFTU9WRRACEgwKCElURU1fU0VUEAMSEAoMSVRFTV9SRVBMQUNFEAQSDgoKSVRFTV9NRVJHRRAFEhAKDEFSUkFZX0lOU0VSVBAGEhAKDEFSUkFZX0FQUEVORBAHEg8KC01FUkdFX1BBVENIEAg=');
@$core.Deprecated('Use findDescriptor instead')
const Find$json = const {
  '1': 'Find',
  '2': const [
    const {'1': 'collection', '3': 2, '4': 2, '5': 11, '6': '.Mysqlx.Crud.Collection', '10': 'collection'},
    const {'1': 'data_model', '3': 3, '4': 1, '5': 14, '6': '.Mysqlx.Crud.DataModel', '10': 'dataModel'},
    const {'1': 'projection', '3': 4, '4': 3, '5': 11, '6': '.Mysqlx.Crud.Projection', '10': 'projection'},
    const {'1': 'args', '3': 11, '4': 3, '5': 11, '6': '.Mysqlx.Datatypes.Scalar', '10': 'args'},
    const {'1': 'criteria', '3': 5, '4': 1, '5': 11, '6': '.Mysqlx.Expr.Expr', '10': 'criteria'},
    const {'1': 'limit', '3': 6, '4': 1, '5': 11, '6': '.Mysqlx.Crud.Limit', '10': 'limit'},
    const {'1': 'order', '3': 7, '4': 3, '5': 11, '6': '.Mysqlx.Crud.Order', '10': 'order'},
    const {'1': 'grouping', '3': 8, '4': 3, '5': 11, '6': '.Mysqlx.Expr.Expr', '10': 'grouping'},
    const {'1': 'grouping_criteria', '3': 9, '4': 1, '5': 11, '6': '.Mysqlx.Expr.Expr', '10': 'groupingCriteria'},
    const {'1': 'locking', '3': 12, '4': 1, '5': 14, '6': '.Mysqlx.Crud.Find.RowLock', '10': 'locking'},
    const {'1': 'locking_options', '3': 13, '4': 1, '5': 14, '6': '.Mysqlx.Crud.Find.RowLockOptions', '10': 'lockingOptions'},
    const {'1': 'limit_expr', '3': 14, '4': 1, '5': 11, '6': '.Mysqlx.Crud.LimitExpr', '10': 'limitExpr'},
  ],
  '4': const [Find_RowLock$json, Find_RowLockOptions$json],
  '7': const {},
};

@$core.Deprecated('Use findDescriptor instead')
const Find_RowLock$json = const {
  '1': 'RowLock',
  '2': const [
    const {'1': 'SHARED_LOCK', '2': 1},
    const {'1': 'EXCLUSIVE_LOCK', '2': 2},
  ],
};

@$core.Deprecated('Use findDescriptor instead')
const Find_RowLockOptions$json = const {
  '1': 'RowLockOptions',
  '2': const [
    const {'1': 'NOWAIT', '2': 1},
    const {'1': 'SKIP_LOCKED', '2': 2},
  ],
};

/// Descriptor for `Find`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findDescriptor = $convert.base64Decode('CgRGaW5kEjcKCmNvbGxlY3Rpb24YAiACKAsyFy5NeXNxbHguQ3J1ZC5Db2xsZWN0aW9uUgpjb2xsZWN0aW9uEjUKCmRhdGFfbW9kZWwYAyABKA4yFi5NeXNxbHguQ3J1ZC5EYXRhTW9kZWxSCWRhdGFNb2RlbBI3Cgpwcm9qZWN0aW9uGAQgAygLMhcuTXlzcWx4LkNydWQuUHJvamVjdGlvblIKcHJvamVjdGlvbhIsCgRhcmdzGAsgAygLMhguTXlzcWx4LkRhdGF0eXBlcy5TY2FsYXJSBGFyZ3MSLQoIY3JpdGVyaWEYBSABKAsyES5NeXNxbHguRXhwci5FeHByUghjcml0ZXJpYRIoCgVsaW1pdBgGIAEoCzISLk15c3FseC5DcnVkLkxpbWl0UgVsaW1pdBIoCgVvcmRlchgHIAMoCzISLk15c3FseC5DcnVkLk9yZGVyUgVvcmRlchItCghncm91cGluZxgIIAMoCzIRLk15c3FseC5FeHByLkV4cHJSCGdyb3VwaW5nEj4KEWdyb3VwaW5nX2NyaXRlcmlhGAkgASgLMhEuTXlzcWx4LkV4cHIuRXhwclIQZ3JvdXBpbmdDcml0ZXJpYRIzCgdsb2NraW5nGAwgASgOMhkuTXlzcWx4LkNydWQuRmluZC5Sb3dMb2NrUgdsb2NraW5nEkkKD2xvY2tpbmdfb3B0aW9ucxgNIAEoDjIgLk15c3FseC5DcnVkLkZpbmQuUm93TG9ja09wdGlvbnNSDmxvY2tpbmdPcHRpb25zEjUKCmxpbWl0X2V4cHIYDiABKAsyFi5NeXNxbHguQ3J1ZC5MaW1pdEV4cHJSCWxpbWl0RXhwciIuCgdSb3dMb2NrEg8KC1NIQVJFRF9MT0NLEAESEgoORVhDTFVTSVZFX0xPQ0sQAiItCg5Sb3dMb2NrT3B0aW9ucxIKCgZOT1dBSVQQARIPCgtTS0lQX0xPQ0tFRBACOgSI6jAR');
@$core.Deprecated('Use insertDescriptor instead')
const Insert$json = const {
  '1': 'Insert',
  '2': const [
    const {'1': 'collection', '3': 1, '4': 2, '5': 11, '6': '.Mysqlx.Crud.Collection', '10': 'collection'},
    const {'1': 'data_model', '3': 2, '4': 1, '5': 14, '6': '.Mysqlx.Crud.DataModel', '10': 'dataModel'},
    const {'1': 'projection', '3': 3, '4': 3, '5': 11, '6': '.Mysqlx.Crud.Column', '10': 'projection'},
    const {'1': 'row', '3': 4, '4': 3, '5': 11, '6': '.Mysqlx.Crud.Insert.TypedRow', '10': 'row'},
    const {'1': 'args', '3': 5, '4': 3, '5': 11, '6': '.Mysqlx.Datatypes.Scalar', '10': 'args'},
    const {'1': 'upsert', '3': 6, '4': 1, '5': 8, '7': 'false', '10': 'upsert'},
  ],
  '3': const [Insert_TypedRow$json],
  '7': const {},
};

@$core.Deprecated('Use insertDescriptor instead')
const Insert_TypedRow$json = const {
  '1': 'TypedRow',
  '2': const [
    const {'1': 'field', '3': 1, '4': 3, '5': 11, '6': '.Mysqlx.Expr.Expr', '10': 'field'},
  ],
};

/// Descriptor for `Insert`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertDescriptor = $convert.base64Decode('CgZJbnNlcnQSNwoKY29sbGVjdGlvbhgBIAIoCzIXLk15c3FseC5DcnVkLkNvbGxlY3Rpb25SCmNvbGxlY3Rpb24SNQoKZGF0YV9tb2RlbBgCIAEoDjIWLk15c3FseC5DcnVkLkRhdGFNb2RlbFIJZGF0YU1vZGVsEjMKCnByb2plY3Rpb24YAyADKAsyEy5NeXNxbHguQ3J1ZC5Db2x1bW5SCnByb2plY3Rpb24SLgoDcm93GAQgAygLMhwuTXlzcWx4LkNydWQuSW5zZXJ0LlR5cGVkUm93UgNyb3cSLAoEYXJncxgFIAMoCzIYLk15c3FseC5EYXRhdHlwZXMuU2NhbGFyUgRhcmdzEh0KBnVwc2VydBgGIAEoCDoFZmFsc2VSBnVwc2VydBozCghUeXBlZFJvdxInCgVmaWVsZBgBIAMoCzIRLk15c3FseC5FeHByLkV4cHJSBWZpZWxkOgSI6jAS');
@$core.Deprecated('Use updateDescriptor instead')
const Update$json = const {
  '1': 'Update',
  '2': const [
    const {'1': 'collection', '3': 2, '4': 2, '5': 11, '6': '.Mysqlx.Crud.Collection', '10': 'collection'},
    const {'1': 'data_model', '3': 3, '4': 1, '5': 14, '6': '.Mysqlx.Crud.DataModel', '10': 'dataModel'},
    const {'1': 'criteria', '3': 4, '4': 1, '5': 11, '6': '.Mysqlx.Expr.Expr', '10': 'criteria'},
    const {'1': 'limit', '3': 5, '4': 1, '5': 11, '6': '.Mysqlx.Crud.Limit', '10': 'limit'},
    const {'1': 'order', '3': 6, '4': 3, '5': 11, '6': '.Mysqlx.Crud.Order', '10': 'order'},
    const {'1': 'operation', '3': 7, '4': 3, '5': 11, '6': '.Mysqlx.Crud.UpdateOperation', '10': 'operation'},
    const {'1': 'args', '3': 8, '4': 3, '5': 11, '6': '.Mysqlx.Datatypes.Scalar', '10': 'args'},
    const {'1': 'limit_expr', '3': 9, '4': 1, '5': 11, '6': '.Mysqlx.Crud.LimitExpr', '10': 'limitExpr'},
  ],
  '7': const {},
};

/// Descriptor for `Update`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDescriptor = $convert.base64Decode('CgZVcGRhdGUSNwoKY29sbGVjdGlvbhgCIAIoCzIXLk15c3FseC5DcnVkLkNvbGxlY3Rpb25SCmNvbGxlY3Rpb24SNQoKZGF0YV9tb2RlbBgDIAEoDjIWLk15c3FseC5DcnVkLkRhdGFNb2RlbFIJZGF0YU1vZGVsEi0KCGNyaXRlcmlhGAQgASgLMhEuTXlzcWx4LkV4cHIuRXhwclIIY3JpdGVyaWESKAoFbGltaXQYBSABKAsyEi5NeXNxbHguQ3J1ZC5MaW1pdFIFbGltaXQSKAoFb3JkZXIYBiADKAsyEi5NeXNxbHguQ3J1ZC5PcmRlclIFb3JkZXISOgoJb3BlcmF0aW9uGAcgAygLMhwuTXlzcWx4LkNydWQuVXBkYXRlT3BlcmF0aW9uUglvcGVyYXRpb24SLAoEYXJncxgIIAMoCzIYLk15c3FseC5EYXRhdHlwZXMuU2NhbGFyUgRhcmdzEjUKCmxpbWl0X2V4cHIYCSABKAsyFi5NeXNxbHguQ3J1ZC5MaW1pdEV4cHJSCWxpbWl0RXhwcjoEiOowEw==');
@$core.Deprecated('Use deleteDescriptor instead')
const Delete$json = const {
  '1': 'Delete',
  '2': const [
    const {'1': 'collection', '3': 1, '4': 2, '5': 11, '6': '.Mysqlx.Crud.Collection', '10': 'collection'},
    const {'1': 'data_model', '3': 2, '4': 1, '5': 14, '6': '.Mysqlx.Crud.DataModel', '10': 'dataModel'},
    const {'1': 'criteria', '3': 3, '4': 1, '5': 11, '6': '.Mysqlx.Expr.Expr', '10': 'criteria'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 11, '6': '.Mysqlx.Crud.Limit', '10': 'limit'},
    const {'1': 'order', '3': 5, '4': 3, '5': 11, '6': '.Mysqlx.Crud.Order', '10': 'order'},
    const {'1': 'args', '3': 6, '4': 3, '5': 11, '6': '.Mysqlx.Datatypes.Scalar', '10': 'args'},
    const {'1': 'limit_expr', '3': 7, '4': 1, '5': 11, '6': '.Mysqlx.Crud.LimitExpr', '10': 'limitExpr'},
  ],
  '7': const {},
};

/// Descriptor for `Delete`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDescriptor = $convert.base64Decode('CgZEZWxldGUSNwoKY29sbGVjdGlvbhgBIAIoCzIXLk15c3FseC5DcnVkLkNvbGxlY3Rpb25SCmNvbGxlY3Rpb24SNQoKZGF0YV9tb2RlbBgCIAEoDjIWLk15c3FseC5DcnVkLkRhdGFNb2RlbFIJZGF0YU1vZGVsEi0KCGNyaXRlcmlhGAMgASgLMhEuTXlzcWx4LkV4cHIuRXhwclIIY3JpdGVyaWESKAoFbGltaXQYBCABKAsyEi5NeXNxbHguQ3J1ZC5MaW1pdFIFbGltaXQSKAoFb3JkZXIYBSADKAsyEi5NeXNxbHguQ3J1ZC5PcmRlclIFb3JkZXISLAoEYXJncxgGIAMoCzIYLk15c3FseC5EYXRhdHlwZXMuU2NhbGFyUgRhcmdzEjUKCmxpbWl0X2V4cHIYByABKAsyFi5NeXNxbHguQ3J1ZC5MaW1pdEV4cHJSCWxpbWl0RXhwcjoEiOowFA==');
@$core.Deprecated('Use createViewDescriptor instead')
const CreateView$json = const {
  '1': 'CreateView',
  '2': const [
    const {'1': 'collection', '3': 1, '4': 2, '5': 11, '6': '.Mysqlx.Crud.Collection', '10': 'collection'},
    const {'1': 'definer', '3': 2, '4': 1, '5': 9, '10': 'definer'},
    const {'1': 'algorithm', '3': 3, '4': 1, '5': 14, '6': '.Mysqlx.Crud.ViewAlgorithm', '7': 'UNDEFINED', '10': 'algorithm'},
    const {'1': 'security', '3': 4, '4': 1, '5': 14, '6': '.Mysqlx.Crud.ViewSqlSecurity', '7': 'DEFINER', '10': 'security'},
    const {'1': 'check', '3': 5, '4': 1, '5': 14, '6': '.Mysqlx.Crud.ViewCheckOption', '10': 'check'},
    const {'1': 'column', '3': 6, '4': 3, '5': 9, '10': 'column'},
    const {'1': 'stmt', '3': 7, '4': 2, '5': 11, '6': '.Mysqlx.Crud.Find', '10': 'stmt'},
    const {'1': 'replace_existing', '3': 8, '4': 1, '5': 8, '7': 'false', '10': 'replaceExisting'},
  ],
  '7': const {},
};

/// Descriptor for `CreateView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createViewDescriptor = $convert.base64Decode('CgpDcmVhdGVWaWV3EjcKCmNvbGxlY3Rpb24YASACKAsyFy5NeXNxbHguQ3J1ZC5Db2xsZWN0aW9uUgpjb2xsZWN0aW9uEhgKB2RlZmluZXIYAiABKAlSB2RlZmluZXISQwoJYWxnb3JpdGhtGAMgASgOMhouTXlzcWx4LkNydWQuVmlld0FsZ29yaXRobToJVU5ERUZJTkVEUglhbGdvcml0aG0SQQoIc2VjdXJpdHkYBCABKA4yHC5NeXNxbHguQ3J1ZC5WaWV3U3FsU2VjdXJpdHk6B0RFRklORVJSCHNlY3VyaXR5EjIKBWNoZWNrGAUgASgOMhwuTXlzcWx4LkNydWQuVmlld0NoZWNrT3B0aW9uUgVjaGVjaxIWCgZjb2x1bW4YBiADKAlSBmNvbHVtbhIlCgRzdG10GAcgAigLMhEuTXlzcWx4LkNydWQuRmluZFIEc3RtdBIwChByZXBsYWNlX2V4aXN0aW5nGAggASgIOgVmYWxzZVIPcmVwbGFjZUV4aXN0aW5nOgSI6jAe');
@$core.Deprecated('Use modifyViewDescriptor instead')
const ModifyView$json = const {
  '1': 'ModifyView',
  '2': const [
    const {'1': 'collection', '3': 1, '4': 2, '5': 11, '6': '.Mysqlx.Crud.Collection', '10': 'collection'},
    const {'1': 'definer', '3': 2, '4': 1, '5': 9, '10': 'definer'},
    const {'1': 'algorithm', '3': 3, '4': 1, '5': 14, '6': '.Mysqlx.Crud.ViewAlgorithm', '10': 'algorithm'},
    const {'1': 'security', '3': 4, '4': 1, '5': 14, '6': '.Mysqlx.Crud.ViewSqlSecurity', '10': 'security'},
    const {'1': 'check', '3': 5, '4': 1, '5': 14, '6': '.Mysqlx.Crud.ViewCheckOption', '10': 'check'},
    const {'1': 'column', '3': 6, '4': 3, '5': 9, '10': 'column'},
    const {'1': 'stmt', '3': 7, '4': 1, '5': 11, '6': '.Mysqlx.Crud.Find', '10': 'stmt'},
  ],
  '7': const {},
};

/// Descriptor for `ModifyView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modifyViewDescriptor = $convert.base64Decode('CgpNb2RpZnlWaWV3EjcKCmNvbGxlY3Rpb24YASACKAsyFy5NeXNxbHguQ3J1ZC5Db2xsZWN0aW9uUgpjb2xsZWN0aW9uEhgKB2RlZmluZXIYAiABKAlSB2RlZmluZXISOAoJYWxnb3JpdGhtGAMgASgOMhouTXlzcWx4LkNydWQuVmlld0FsZ29yaXRobVIJYWxnb3JpdGhtEjgKCHNlY3VyaXR5GAQgASgOMhwuTXlzcWx4LkNydWQuVmlld1NxbFNlY3VyaXR5UghzZWN1cml0eRIyCgVjaGVjaxgFIAEoDjIcLk15c3FseC5DcnVkLlZpZXdDaGVja09wdGlvblIFY2hlY2sSFgoGY29sdW1uGAYgAygJUgZjb2x1bW4SJQoEc3RtdBgHIAEoCzIRLk15c3FseC5DcnVkLkZpbmRSBHN0bXQ6BIjqMB8=');
@$core.Deprecated('Use dropViewDescriptor instead')
const DropView$json = const {
  '1': 'DropView',
  '2': const [
    const {'1': 'collection', '3': 1, '4': 2, '5': 11, '6': '.Mysqlx.Crud.Collection', '10': 'collection'},
    const {'1': 'if_exists', '3': 2, '4': 1, '5': 8, '7': 'false', '10': 'ifExists'},
  ],
  '7': const {},
};

/// Descriptor for `DropView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dropViewDescriptor = $convert.base64Decode('CghEcm9wVmlldxI3Cgpjb2xsZWN0aW9uGAEgAigLMhcuTXlzcWx4LkNydWQuQ29sbGVjdGlvblIKY29sbGVjdGlvbhIiCglpZl9leGlzdHMYAiABKAg6BWZhbHNlUghpZkV4aXN0czoEiOowIA==');
