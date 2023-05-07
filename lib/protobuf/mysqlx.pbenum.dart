///
//  Generated code. Do not modify.
//  source: mysqlx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ClientMessages_Type extends $pb.ProtobufEnum {
  static const ClientMessages_Type CON_CAPABILITIES_GET = ClientMessages_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CON_CAPABILITIES_GET');
  static const ClientMessages_Type CON_CAPABILITIES_SET = ClientMessages_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CON_CAPABILITIES_SET');
  static const ClientMessages_Type CON_CLOSE = ClientMessages_Type._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CON_CLOSE');
  static const ClientMessages_Type SESS_AUTHENTICATE_START = ClientMessages_Type._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SESS_AUTHENTICATE_START');
  static const ClientMessages_Type SESS_AUTHENTICATE_CONTINUE = ClientMessages_Type._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SESS_AUTHENTICATE_CONTINUE');
  static const ClientMessages_Type SESS_RESET = ClientMessages_Type._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SESS_RESET');
  static const ClientMessages_Type SESS_CLOSE = ClientMessages_Type._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SESS_CLOSE');
  static const ClientMessages_Type SQL_STMT_EXECUTE = ClientMessages_Type._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SQL_STMT_EXECUTE');
  static const ClientMessages_Type CRUD_FIND = ClientMessages_Type._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CRUD_FIND');
  static const ClientMessages_Type CRUD_INSERT = ClientMessages_Type._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CRUD_INSERT');
  static const ClientMessages_Type CRUD_UPDATE = ClientMessages_Type._(19, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CRUD_UPDATE');
  static const ClientMessages_Type CRUD_DELETE = ClientMessages_Type._(20, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CRUD_DELETE');
  static const ClientMessages_Type EXPECT_OPEN = ClientMessages_Type._(24, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXPECT_OPEN');
  static const ClientMessages_Type EXPECT_CLOSE = ClientMessages_Type._(25, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXPECT_CLOSE');
  static const ClientMessages_Type CRUD_CREATE_VIEW = ClientMessages_Type._(30, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CRUD_CREATE_VIEW');
  static const ClientMessages_Type CRUD_MODIFY_VIEW = ClientMessages_Type._(31, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CRUD_MODIFY_VIEW');
  static const ClientMessages_Type CRUD_DROP_VIEW = ClientMessages_Type._(32, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CRUD_DROP_VIEW');
  static const ClientMessages_Type PREPARE_PREPARE = ClientMessages_Type._(40, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PREPARE_PREPARE');
  static const ClientMessages_Type PREPARE_EXECUTE = ClientMessages_Type._(41, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PREPARE_EXECUTE');
  static const ClientMessages_Type PREPARE_DEALLOCATE = ClientMessages_Type._(42, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PREPARE_DEALLOCATE');
  static const ClientMessages_Type CURSOR_OPEN = ClientMessages_Type._(43, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CURSOR_OPEN');
  static const ClientMessages_Type CURSOR_CLOSE = ClientMessages_Type._(44, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CURSOR_CLOSE');
  static const ClientMessages_Type CURSOR_FETCH = ClientMessages_Type._(45, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CURSOR_FETCH');
  static const ClientMessages_Type COMPRESSION = ClientMessages_Type._(46, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMPRESSION');

  static const $core.List<ClientMessages_Type> values = <ClientMessages_Type> [
    CON_CAPABILITIES_GET,
    CON_CAPABILITIES_SET,
    CON_CLOSE,
    SESS_AUTHENTICATE_START,
    SESS_AUTHENTICATE_CONTINUE,
    SESS_RESET,
    SESS_CLOSE,
    SQL_STMT_EXECUTE,
    CRUD_FIND,
    CRUD_INSERT,
    CRUD_UPDATE,
    CRUD_DELETE,
    EXPECT_OPEN,
    EXPECT_CLOSE,
    CRUD_CREATE_VIEW,
    CRUD_MODIFY_VIEW,
    CRUD_DROP_VIEW,
    PREPARE_PREPARE,
    PREPARE_EXECUTE,
    PREPARE_DEALLOCATE,
    CURSOR_OPEN,
    CURSOR_CLOSE,
    CURSOR_FETCH,
    COMPRESSION,
  ];

  static final $core.Map<$core.int, ClientMessages_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClientMessages_Type? valueOf($core.int value) => _byValue[value];

  const ClientMessages_Type._($core.int v, $core.String n) : super(v, n);
}

class ServerMessages_Type extends $pb.ProtobufEnum {
  static const ServerMessages_Type OK = ServerMessages_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OK');
  static const ServerMessages_Type ERROR = ServerMessages_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR');
  static const ServerMessages_Type CONN_CAPABILITIES = ServerMessages_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONN_CAPABILITIES');
  static const ServerMessages_Type SESS_AUTHENTICATE_CONTINUE = ServerMessages_Type._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SESS_AUTHENTICATE_CONTINUE');
  static const ServerMessages_Type SESS_AUTHENTICATE_OK = ServerMessages_Type._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SESS_AUTHENTICATE_OK');
  static const ServerMessages_Type NOTICE = ServerMessages_Type._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOTICE');
  static const ServerMessages_Type RESULTSET_COLUMN_META_DATA = ServerMessages_Type._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULTSET_COLUMN_META_DATA');
  static const ServerMessages_Type RESULTSET_ROW = ServerMessages_Type._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULTSET_ROW');
  static const ServerMessages_Type RESULTSET_FETCH_DONE = ServerMessages_Type._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULTSET_FETCH_DONE');
  static const ServerMessages_Type RESULTSET_FETCH_SUSPENDED = ServerMessages_Type._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULTSET_FETCH_SUSPENDED');
  static const ServerMessages_Type RESULTSET_FETCH_DONE_MORE_RESULTSETS = ServerMessages_Type._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULTSET_FETCH_DONE_MORE_RESULTSETS');
  static const ServerMessages_Type SQL_STMT_EXECUTE_OK = ServerMessages_Type._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SQL_STMT_EXECUTE_OK');
  static const ServerMessages_Type RESULTSET_FETCH_DONE_MORE_OUT_PARAMS = ServerMessages_Type._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULTSET_FETCH_DONE_MORE_OUT_PARAMS');
  static const ServerMessages_Type COMPRESSION = ServerMessages_Type._(19, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMPRESSION');

  static const $core.List<ServerMessages_Type> values = <ServerMessages_Type> [
    OK,
    ERROR,
    CONN_CAPABILITIES,
    SESS_AUTHENTICATE_CONTINUE,
    SESS_AUTHENTICATE_OK,
    NOTICE,
    RESULTSET_COLUMN_META_DATA,
    RESULTSET_ROW,
    RESULTSET_FETCH_DONE,
    RESULTSET_FETCH_SUSPENDED,
    RESULTSET_FETCH_DONE_MORE_RESULTSETS,
    SQL_STMT_EXECUTE_OK,
    RESULTSET_FETCH_DONE_MORE_OUT_PARAMS,
    COMPRESSION,
  ];

  static final $core.Map<$core.int, ServerMessages_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServerMessages_Type? valueOf($core.int value) => _byValue[value];

  const ServerMessages_Type._($core.int v, $core.String n) : super(v, n);
}

class Error_Severity extends $pb.ProtobufEnum {
  static const Error_Severity ERROR = Error_Severity._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR');
  static const Error_Severity FATAL = Error_Severity._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FATAL');

  static const $core.List<Error_Severity> values = <Error_Severity> [
    ERROR,
    FATAL,
  ];

  static final $core.Map<$core.int, Error_Severity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Error_Severity? valueOf($core.int value) => _byValue[value];

  const Error_Severity._($core.int v, $core.String n) : super(v, n);
}

