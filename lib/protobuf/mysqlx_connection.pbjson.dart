///
//  Generated code. Do not modify.
//  source: mysqlx_connection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use capabilityDescriptor instead')
const Capability$json = const {
  '1': 'Capability',
  '2': const [
    const {'1': 'name', '3': 1, '4': 2, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 2, '5': 11, '6': '.Mysqlx.Datatypes.Any', '10': 'value'},
  ],
};

/// Descriptor for `Capability`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List capabilityDescriptor = $convert.base64Decode('CgpDYXBhYmlsaXR5EhIKBG5hbWUYASACKAlSBG5hbWUSKwoFdmFsdWUYAiACKAsyFS5NeXNxbHguRGF0YXR5cGVzLkFueVIFdmFsdWU=');
@$core.Deprecated('Use capabilitiesDescriptor instead')
const Capabilities$json = const {
  '1': 'Capabilities',
  '2': const [
    const {'1': 'capabilities', '3': 1, '4': 3, '5': 11, '6': '.Mysqlx.Connection.Capability', '10': 'capabilities'},
  ],
  '7': const {},
};

/// Descriptor for `Capabilities`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List capabilitiesDescriptor = $convert.base64Decode('CgxDYXBhYmlsaXRpZXMSQQoMY2FwYWJpbGl0aWVzGAEgAygLMh0uTXlzcWx4LkNvbm5lY3Rpb24uQ2FwYWJpbGl0eVIMY2FwYWJpbGl0aWVzOgSQ6jAC');
@$core.Deprecated('Use capabilitiesGetDescriptor instead')
const CapabilitiesGet$json = const {
  '1': 'CapabilitiesGet',
  '7': const {},
};

/// Descriptor for `CapabilitiesGet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List capabilitiesGetDescriptor = $convert.base64Decode('Cg9DYXBhYmlsaXRpZXNHZXQ6BIjqMAE=');
@$core.Deprecated('Use capabilitiesSetDescriptor instead')
const CapabilitiesSet$json = const {
  '1': 'CapabilitiesSet',
  '2': const [
    const {'1': 'capabilities', '3': 1, '4': 2, '5': 11, '6': '.Mysqlx.Connection.Capabilities', '10': 'capabilities'},
  ],
  '7': const {},
};

/// Descriptor for `CapabilitiesSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List capabilitiesSetDescriptor = $convert.base64Decode('Cg9DYXBhYmlsaXRpZXNTZXQSQwoMY2FwYWJpbGl0aWVzGAEgAigLMh8uTXlzcWx4LkNvbm5lY3Rpb24uQ2FwYWJpbGl0aWVzUgxjYXBhYmlsaXRpZXM6BIjqMAI=');
@$core.Deprecated('Use closeDescriptor instead')
const Close$json = const {
  '1': 'Close',
  '7': const {},
};

/// Descriptor for `Close`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List closeDescriptor = $convert.base64Decode('CgVDbG9zZToEiOowAw==');
@$core.Deprecated('Use compressionDescriptor instead')
const Compression$json = const {
  '1': 'Compression',
  '2': const [
    const {'1': 'uncompressed_size', '3': 1, '4': 1, '5': 4, '10': 'uncompressedSize'},
    const {'1': 'server_messages', '3': 2, '4': 1, '5': 14, '6': '.Mysqlx.ServerMessages.Type', '10': 'serverMessages'},
    const {'1': 'client_messages', '3': 3, '4': 1, '5': 14, '6': '.Mysqlx.ClientMessages.Type', '10': 'clientMessages'},
    const {'1': 'payload', '3': 4, '4': 2, '5': 12, '10': 'payload'},
  ],
  '7': const {},
};

/// Descriptor for `Compression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compressionDescriptor = $convert.base64Decode('CgtDb21wcmVzc2lvbhIrChF1bmNvbXByZXNzZWRfc2l6ZRgBIAEoBFIQdW5jb21wcmVzc2VkU2l6ZRJECg9zZXJ2ZXJfbWVzc2FnZXMYAiABKA4yGy5NeXNxbHguU2VydmVyTWVzc2FnZXMuVHlwZVIOc2VydmVyTWVzc2FnZXMSRAoPY2xpZW50X21lc3NhZ2VzGAMgASgOMhsuTXlzcWx4LkNsaWVudE1lc3NhZ2VzLlR5cGVSDmNsaWVudE1lc3NhZ2VzEhgKB3BheWxvYWQYBCACKAxSB3BheWxvYWQ6CJDqMBOI6jAu');
