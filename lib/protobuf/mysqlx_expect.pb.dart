///
//  Generated code. Do not modify.
//  source: mysqlx_expect.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mysqlx_expect.pbenum.dart';

export 'mysqlx_expect.pbenum.dart';

class Open_Condition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Open.Condition', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Expect'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conditionKey', $pb.PbFieldType.QU3)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conditionValue', $pb.PbFieldType.OY)
    ..e<Open_Condition_ConditionOperation>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'op', $pb.PbFieldType.OE, defaultOrMaker: Open_Condition_ConditionOperation.EXPECT_OP_SET, valueOf: Open_Condition_ConditionOperation.valueOf, enumValues: Open_Condition_ConditionOperation.values)
  ;

  Open_Condition._() : super();
  factory Open_Condition({
    $core.int? conditionKey,
    $core.List<$core.int>? conditionValue,
    Open_Condition_ConditionOperation? op,
  }) {
    final _result = create();
    if (conditionKey != null) {
      _result.conditionKey = conditionKey;
    }
    if (conditionValue != null) {
      _result.conditionValue = conditionValue;
    }
    if (op != null) {
      _result.op = op;
    }
    return _result;
  }
  factory Open_Condition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Open_Condition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Open_Condition clone() => Open_Condition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Open_Condition copyWith(void Function(Open_Condition) updates) => super.copyWith((message) => updates(message as Open_Condition)) as Open_Condition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Open_Condition create() => Open_Condition._();
  Open_Condition createEmptyInstance() => create();
  static $pb.PbList<Open_Condition> createRepeated() => $pb.PbList<Open_Condition>();
  @$core.pragma('dart2js:noInline')
  static Open_Condition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Open_Condition>(create);
  static Open_Condition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get conditionKey => $_getIZ(0);
  @$pb.TagNumber(1)
  set conditionKey($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConditionKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearConditionKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get conditionValue => $_getN(1);
  @$pb.TagNumber(2)
  set conditionValue($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConditionValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearConditionValue() => clearField(2);

  @$pb.TagNumber(3)
  Open_Condition_ConditionOperation get op => $_getN(2);
  @$pb.TagNumber(3)
  set op(Open_Condition_ConditionOperation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOp() => $_has(2);
  @$pb.TagNumber(3)
  void clearOp() => clearField(3);
}

class Open extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Open', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Expect'), createEmptyInstance: create)
    ..e<Open_CtxOperation>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'op', $pb.PbFieldType.OE, defaultOrMaker: Open_CtxOperation.EXPECT_CTX_COPY_PREV, valueOf: Open_CtxOperation.valueOf, enumValues: Open_CtxOperation.values)
    ..pc<Open_Condition>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cond', $pb.PbFieldType.PM, subBuilder: Open_Condition.create)
  ;

  Open._() : super();
  factory Open({
    Open_CtxOperation? op,
    $core.Iterable<Open_Condition>? cond,
  }) {
    final _result = create();
    if (op != null) {
      _result.op = op;
    }
    if (cond != null) {
      _result.cond.addAll(cond);
    }
    return _result;
  }
  factory Open.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Open.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Open clone() => Open()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Open copyWith(void Function(Open) updates) => super.copyWith((message) => updates(message as Open)) as Open; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Open create() => Open._();
  Open createEmptyInstance() => create();
  static $pb.PbList<Open> createRepeated() => $pb.PbList<Open>();
  @$core.pragma('dart2js:noInline')
  static Open getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Open>(create);
  static Open? _defaultInstance;

  @$pb.TagNumber(1)
  Open_CtxOperation get op => $_getN(0);
  @$pb.TagNumber(1)
  set op(Open_CtxOperation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOp() => $_has(0);
  @$pb.TagNumber(1)
  void clearOp() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Open_Condition> get cond => $_getList(1);
}

class Close extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Close', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Expect'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Close._() : super();
  factory Close() => create();
  factory Close.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Close.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Close clone() => Close()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Close copyWith(void Function(Close) updates) => super.copyWith((message) => updates(message as Close)) as Close; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Close create() => Close._();
  Close createEmptyInstance() => create();
  static $pb.PbList<Close> createRepeated() => $pb.PbList<Close>();
  @$core.pragma('dart2js:noInline')
  static Close getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Close>(create);
  static Close? _defaultInstance;
}

