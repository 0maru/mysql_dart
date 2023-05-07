///
//  Generated code. Do not modify.
//  source: mysqlx_notice.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Frame_Scope extends $pb.ProtobufEnum {
  static const Frame_Scope GLOBAL = Frame_Scope._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GLOBAL');
  static const Frame_Scope LOCAL = Frame_Scope._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOCAL');

  static const $core.List<Frame_Scope> values = <Frame_Scope> [
    GLOBAL,
    LOCAL,
  ];

  static final $core.Map<$core.int, Frame_Scope> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Frame_Scope? valueOf($core.int value) => _byValue[value];

  const Frame_Scope._($core.int v, $core.String n) : super(v, n);
}

class Frame_Type extends $pb.ProtobufEnum {
  static const Frame_Type WARNING = Frame_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WARNING');
  static const Frame_Type SESSION_VARIABLE_CHANGED = Frame_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SESSION_VARIABLE_CHANGED');
  static const Frame_Type SESSION_STATE_CHANGED = Frame_Type._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SESSION_STATE_CHANGED');
  static const Frame_Type GROUP_REPLICATION_STATE_CHANGED = Frame_Type._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GROUP_REPLICATION_STATE_CHANGED');
  static const Frame_Type SERVER_HELLO = Frame_Type._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SERVER_HELLO');

  static const $core.List<Frame_Type> values = <Frame_Type> [
    WARNING,
    SESSION_VARIABLE_CHANGED,
    SESSION_STATE_CHANGED,
    GROUP_REPLICATION_STATE_CHANGED,
    SERVER_HELLO,
  ];

  static final $core.Map<$core.int, Frame_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Frame_Type? valueOf($core.int value) => _byValue[value];

  const Frame_Type._($core.int v, $core.String n) : super(v, n);
}

class Warning_Level extends $pb.ProtobufEnum {
  static const Warning_Level NOTE = Warning_Level._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOTE');
  static const Warning_Level WARNING = Warning_Level._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WARNING');
  static const Warning_Level ERROR = Warning_Level._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR');

  static const $core.List<Warning_Level> values = <Warning_Level> [
    NOTE,
    WARNING,
    ERROR,
  ];

  static final $core.Map<$core.int, Warning_Level> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Warning_Level? valueOf($core.int value) => _byValue[value];

  const Warning_Level._($core.int v, $core.String n) : super(v, n);
}

class SessionStateChanged_Parameter extends $pb.ProtobufEnum {
  static const SessionStateChanged_Parameter CURRENT_SCHEMA = SessionStateChanged_Parameter._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CURRENT_SCHEMA');
  static const SessionStateChanged_Parameter ACCOUNT_EXPIRED = SessionStateChanged_Parameter._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCOUNT_EXPIRED');
  static const SessionStateChanged_Parameter GENERATED_INSERT_ID = SessionStateChanged_Parameter._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GENERATED_INSERT_ID');
  static const SessionStateChanged_Parameter ROWS_AFFECTED = SessionStateChanged_Parameter._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ROWS_AFFECTED');
  static const SessionStateChanged_Parameter ROWS_FOUND = SessionStateChanged_Parameter._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ROWS_FOUND');
  static const SessionStateChanged_Parameter ROWS_MATCHED = SessionStateChanged_Parameter._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ROWS_MATCHED');
  static const SessionStateChanged_Parameter TRX_COMMITTED = SessionStateChanged_Parameter._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRX_COMMITTED');
  static const SessionStateChanged_Parameter TRX_ROLLEDBACK = SessionStateChanged_Parameter._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRX_ROLLEDBACK');
  static const SessionStateChanged_Parameter PRODUCED_MESSAGE = SessionStateChanged_Parameter._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRODUCED_MESSAGE');
  static const SessionStateChanged_Parameter CLIENT_ID_ASSIGNED = SessionStateChanged_Parameter._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLIENT_ID_ASSIGNED');
  static const SessionStateChanged_Parameter GENERATED_DOCUMENT_IDS = SessionStateChanged_Parameter._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GENERATED_DOCUMENT_IDS');

  static const $core.List<SessionStateChanged_Parameter> values = <SessionStateChanged_Parameter> [
    CURRENT_SCHEMA,
    ACCOUNT_EXPIRED,
    GENERATED_INSERT_ID,
    ROWS_AFFECTED,
    ROWS_FOUND,
    ROWS_MATCHED,
    TRX_COMMITTED,
    TRX_ROLLEDBACK,
    PRODUCED_MESSAGE,
    CLIENT_ID_ASSIGNED,
    GENERATED_DOCUMENT_IDS,
  ];

  static final $core.Map<$core.int, SessionStateChanged_Parameter> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SessionStateChanged_Parameter? valueOf($core.int value) => _byValue[value];

  const SessionStateChanged_Parameter._($core.int v, $core.String n) : super(v, n);
}

class GroupReplicationStateChanged_Type extends $pb.ProtobufEnum {
  static const GroupReplicationStateChanged_Type MEMBERSHIP_QUORUM_LOSS = GroupReplicationStateChanged_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MEMBERSHIP_QUORUM_LOSS');
  static const GroupReplicationStateChanged_Type MEMBERSHIP_VIEW_CHANGE = GroupReplicationStateChanged_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MEMBERSHIP_VIEW_CHANGE');
  static const GroupReplicationStateChanged_Type MEMBER_ROLE_CHANGE = GroupReplicationStateChanged_Type._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MEMBER_ROLE_CHANGE');
  static const GroupReplicationStateChanged_Type MEMBER_STATE_CHANGE = GroupReplicationStateChanged_Type._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MEMBER_STATE_CHANGE');

  static const $core.List<GroupReplicationStateChanged_Type> values = <GroupReplicationStateChanged_Type> [
    MEMBERSHIP_QUORUM_LOSS,
    MEMBERSHIP_VIEW_CHANGE,
    MEMBER_ROLE_CHANGE,
    MEMBER_STATE_CHANGE,
  ];

  static final $core.Map<$core.int, GroupReplicationStateChanged_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GroupReplicationStateChanged_Type? valueOf($core.int value) => _byValue[value];

  const GroupReplicationStateChanged_Type._($core.int v, $core.String n) : super(v, n);
}

