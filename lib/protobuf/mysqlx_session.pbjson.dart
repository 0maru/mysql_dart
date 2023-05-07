///
//  Generated code. Do not modify.
//  source: mysqlx_session.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use authenticateStartDescriptor instead')
const AuthenticateStart$json = const {
  '1': 'AuthenticateStart',
  '2': const [
    const {'1': 'mech_name', '3': 1, '4': 2, '5': 9, '10': 'mechName'},
    const {'1': 'auth_data', '3': 2, '4': 1, '5': 12, '10': 'authData'},
    const {'1': 'initial_response', '3': 3, '4': 1, '5': 12, '10': 'initialResponse'},
  ],
  '7': const {},
};

/// Descriptor for `AuthenticateStart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateStartDescriptor = $convert.base64Decode('ChFBdXRoZW50aWNhdGVTdGFydBIbCgltZWNoX25hbWUYASACKAlSCG1lY2hOYW1lEhsKCWF1dGhfZGF0YRgCIAEoDFIIYXV0aERhdGESKQoQaW5pdGlhbF9yZXNwb25zZRgDIAEoDFIPaW5pdGlhbFJlc3BvbnNlOgSI6jAE');
@$core.Deprecated('Use authenticateContinueDescriptor instead')
const AuthenticateContinue$json = const {
  '1': 'AuthenticateContinue',
  '2': const [
    const {'1': 'auth_data', '3': 1, '4': 2, '5': 12, '10': 'authData'},
  ],
  '7': const {},
};

/// Descriptor for `AuthenticateContinue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateContinueDescriptor = $convert.base64Decode('ChRBdXRoZW50aWNhdGVDb250aW51ZRIbCglhdXRoX2RhdGEYASACKAxSCGF1dGhEYXRhOgiQ6jADiOowBQ==');
@$core.Deprecated('Use authenticateOkDescriptor instead')
const AuthenticateOk$json = const {
  '1': 'AuthenticateOk',
  '2': const [
    const {'1': 'auth_data', '3': 1, '4': 1, '5': 12, '10': 'authData'},
  ],
  '7': const {},
};

/// Descriptor for `AuthenticateOk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateOkDescriptor = $convert.base64Decode('Cg5BdXRoZW50aWNhdGVPaxIbCglhdXRoX2RhdGEYASABKAxSCGF1dGhEYXRhOgSQ6jAE');
@$core.Deprecated('Use resetDescriptor instead')
const Reset$json = const {
  '1': 'Reset',
  '2': const [
    const {'1': 'keep_open', '3': 1, '4': 1, '5': 8, '7': 'false', '10': 'keepOpen'},
  ],
  '7': const {},
};

/// Descriptor for `Reset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetDescriptor = $convert.base64Decode('CgVSZXNldBIiCglrZWVwX29wZW4YASABKAg6BWZhbHNlUghrZWVwT3BlbjoEiOowBg==');
@$core.Deprecated('Use closeDescriptor instead')
const Close$json = const {
  '1': 'Close',
  '7': const {},
};

/// Descriptor for `Close`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List closeDescriptor = $convert.base64Decode('CgVDbG9zZToEiOowBw==');
