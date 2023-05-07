///
//  Generated code. Do not modify.
//  source: mysqlx_crud.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DataModel extends $pb.ProtobufEnum {
  static const DataModel DOCUMENT = DataModel._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOCUMENT');
  static const DataModel TABLE = DataModel._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TABLE');

  static const $core.List<DataModel> values = <DataModel> [
    DOCUMENT,
    TABLE,
  ];

  static final $core.Map<$core.int, DataModel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataModel? valueOf($core.int value) => _byValue[value];

  const DataModel._($core.int v, $core.String n) : super(v, n);
}

class ViewAlgorithm extends $pb.ProtobufEnum {
  static const ViewAlgorithm UNDEFINED = ViewAlgorithm._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNDEFINED');
  static const ViewAlgorithm MERGE = ViewAlgorithm._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MERGE');
  static const ViewAlgorithm TEMPTABLE = ViewAlgorithm._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEMPTABLE');

  static const $core.List<ViewAlgorithm> values = <ViewAlgorithm> [
    UNDEFINED,
    MERGE,
    TEMPTABLE,
  ];

  static final $core.Map<$core.int, ViewAlgorithm> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ViewAlgorithm? valueOf($core.int value) => _byValue[value];

  const ViewAlgorithm._($core.int v, $core.String n) : super(v, n);
}

class ViewSqlSecurity extends $pb.ProtobufEnum {
  static const ViewSqlSecurity INVOKER = ViewSqlSecurity._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVOKER');
  static const ViewSqlSecurity DEFINER = ViewSqlSecurity._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEFINER');

  static const $core.List<ViewSqlSecurity> values = <ViewSqlSecurity> [
    INVOKER,
    DEFINER,
  ];

  static final $core.Map<$core.int, ViewSqlSecurity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ViewSqlSecurity? valueOf($core.int value) => _byValue[value];

  const ViewSqlSecurity._($core.int v, $core.String n) : super(v, n);
}

class ViewCheckOption extends $pb.ProtobufEnum {
  static const ViewCheckOption LOCAL = ViewCheckOption._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOCAL');
  static const ViewCheckOption CASCADED = ViewCheckOption._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CASCADED');

  static const $core.List<ViewCheckOption> values = <ViewCheckOption> [
    LOCAL,
    CASCADED,
  ];

  static final $core.Map<$core.int, ViewCheckOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ViewCheckOption? valueOf($core.int value) => _byValue[value];

  const ViewCheckOption._($core.int v, $core.String n) : super(v, n);
}

class Order_Direction extends $pb.ProtobufEnum {
  static const Order_Direction ASC = Order_Direction._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ASC');
  static const Order_Direction DESC = Order_Direction._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DESC');

  static const $core.List<Order_Direction> values = <Order_Direction> [
    ASC,
    DESC,
  ];

  static final $core.Map<$core.int, Order_Direction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Order_Direction? valueOf($core.int value) => _byValue[value];

  const Order_Direction._($core.int v, $core.String n) : super(v, n);
}

class UpdateOperation_UpdateType extends $pb.ProtobufEnum {
  static const UpdateOperation_UpdateType SET = UpdateOperation_UpdateType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SET');
  static const UpdateOperation_UpdateType ITEM_REMOVE = UpdateOperation_UpdateType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ITEM_REMOVE');
  static const UpdateOperation_UpdateType ITEM_SET = UpdateOperation_UpdateType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ITEM_SET');
  static const UpdateOperation_UpdateType ITEM_REPLACE = UpdateOperation_UpdateType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ITEM_REPLACE');
  static const UpdateOperation_UpdateType ITEM_MERGE = UpdateOperation_UpdateType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ITEM_MERGE');
  static const UpdateOperation_UpdateType ARRAY_INSERT = UpdateOperation_UpdateType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ARRAY_INSERT');
  static const UpdateOperation_UpdateType ARRAY_APPEND = UpdateOperation_UpdateType._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ARRAY_APPEND');
  static const UpdateOperation_UpdateType MERGE_PATCH = UpdateOperation_UpdateType._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MERGE_PATCH');

  static const $core.List<UpdateOperation_UpdateType> values = <UpdateOperation_UpdateType> [
    SET,
    ITEM_REMOVE,
    ITEM_SET,
    ITEM_REPLACE,
    ITEM_MERGE,
    ARRAY_INSERT,
    ARRAY_APPEND,
    MERGE_PATCH,
  ];

  static final $core.Map<$core.int, UpdateOperation_UpdateType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UpdateOperation_UpdateType? valueOf($core.int value) => _byValue[value];

  const UpdateOperation_UpdateType._($core.int v, $core.String n) : super(v, n);
}

class Find_RowLock extends $pb.ProtobufEnum {
  static const Find_RowLock SHARED_LOCK = Find_RowLock._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SHARED_LOCK');
  static const Find_RowLock EXCLUSIVE_LOCK = Find_RowLock._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXCLUSIVE_LOCK');

  static const $core.List<Find_RowLock> values = <Find_RowLock> [
    SHARED_LOCK,
    EXCLUSIVE_LOCK,
  ];

  static final $core.Map<$core.int, Find_RowLock> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Find_RowLock? valueOf($core.int value) => _byValue[value];

  const Find_RowLock._($core.int v, $core.String n) : super(v, n);
}

class Find_RowLockOptions extends $pb.ProtobufEnum {
  static const Find_RowLockOptions NOWAIT = Find_RowLockOptions._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOWAIT');
  static const Find_RowLockOptions SKIP_LOCKED = Find_RowLockOptions._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SKIP_LOCKED');

  static const $core.List<Find_RowLockOptions> values = <Find_RowLockOptions> [
    NOWAIT,
    SKIP_LOCKED,
  ];

  static final $core.Map<$core.int, Find_RowLockOptions> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Find_RowLockOptions? valueOf($core.int value) => _byValue[value];

  const Find_RowLockOptions._($core.int v, $core.String n) : super(v, n);
}

