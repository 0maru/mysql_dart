///
//  Generated code. Do not modify.
//  source: mysqlx_connection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'mysqlx_datatypes.pb.dart' as $0;

import 'mysqlx.pbenum.dart' as $1;

class Capability extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Capability', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Connection'), createEmptyInstance: create)
    ..aQS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aQM<$0.Any>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', subBuilder: $0.Any.create)
  ;

  Capability._() : super();
  factory Capability({
    $core.String? name,
    $0.Any? value,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory Capability.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Capability.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Capability clone() => Capability()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Capability copyWith(void Function(Capability) updates) => super.copyWith((message) => updates(message as Capability)) as Capability; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Capability create() => Capability._();
  Capability createEmptyInstance() => create();
  static $pb.PbList<Capability> createRepeated() => $pb.PbList<Capability>();
  @$core.pragma('dart2js:noInline')
  static Capability getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Capability>(create);
  static Capability? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $0.Any get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($0.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $0.Any ensureValue() => $_ensure(1);
}

class Capabilities extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Capabilities', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Connection'), createEmptyInstance: create)
    ..pc<Capability>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'capabilities', $pb.PbFieldType.PM, subBuilder: Capability.create)
  ;

  Capabilities._() : super();
  factory Capabilities({
    $core.Iterable<Capability>? capabilities,
  }) {
    final _result = create();
    if (capabilities != null) {
      _result.capabilities.addAll(capabilities);
    }
    return _result;
  }
  factory Capabilities.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Capabilities.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Capabilities clone() => Capabilities()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Capabilities copyWith(void Function(Capabilities) updates) => super.copyWith((message) => updates(message as Capabilities)) as Capabilities; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Capabilities create() => Capabilities._();
  Capabilities createEmptyInstance() => create();
  static $pb.PbList<Capabilities> createRepeated() => $pb.PbList<Capabilities>();
  @$core.pragma('dart2js:noInline')
  static Capabilities getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Capabilities>(create);
  static Capabilities? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Capability> get capabilities => $_getList(0);
}

class CapabilitiesGet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CapabilitiesGet', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Connection'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CapabilitiesGet._() : super();
  factory CapabilitiesGet() => create();
  factory CapabilitiesGet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CapabilitiesGet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CapabilitiesGet clone() => CapabilitiesGet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CapabilitiesGet copyWith(void Function(CapabilitiesGet) updates) => super.copyWith((message) => updates(message as CapabilitiesGet)) as CapabilitiesGet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CapabilitiesGet create() => CapabilitiesGet._();
  CapabilitiesGet createEmptyInstance() => create();
  static $pb.PbList<CapabilitiesGet> createRepeated() => $pb.PbList<CapabilitiesGet>();
  @$core.pragma('dart2js:noInline')
  static CapabilitiesGet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CapabilitiesGet>(create);
  static CapabilitiesGet? _defaultInstance;
}

class CapabilitiesSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CapabilitiesSet', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Connection'), createEmptyInstance: create)
    ..aQM<Capabilities>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'capabilities', subBuilder: Capabilities.create)
  ;

  CapabilitiesSet._() : super();
  factory CapabilitiesSet({
    Capabilities? capabilities,
  }) {
    final _result = create();
    if (capabilities != null) {
      _result.capabilities = capabilities;
    }
    return _result;
  }
  factory CapabilitiesSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CapabilitiesSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CapabilitiesSet clone() => CapabilitiesSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CapabilitiesSet copyWith(void Function(CapabilitiesSet) updates) => super.copyWith((message) => updates(message as CapabilitiesSet)) as CapabilitiesSet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CapabilitiesSet create() => CapabilitiesSet._();
  CapabilitiesSet createEmptyInstance() => create();
  static $pb.PbList<CapabilitiesSet> createRepeated() => $pb.PbList<CapabilitiesSet>();
  @$core.pragma('dart2js:noInline')
  static CapabilitiesSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CapabilitiesSet>(create);
  static CapabilitiesSet? _defaultInstance;

  @$pb.TagNumber(1)
  Capabilities get capabilities => $_getN(0);
  @$pb.TagNumber(1)
  set capabilities(Capabilities v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCapabilities() => $_has(0);
  @$pb.TagNumber(1)
  void clearCapabilities() => clearField(1);
  @$pb.TagNumber(1)
  Capabilities ensureCapabilities() => $_ensure(0);
}

class Close extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Close', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Connection'), createEmptyInstance: create)
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

class Compression extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Compression', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mysqlx.Connection'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uncompressedSize', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<$1.ServerMessages_Type>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serverMessages', $pb.PbFieldType.OE, defaultOrMaker: $1.ServerMessages_Type.OK, valueOf: $1.ServerMessages_Type.valueOf, enumValues: $1.ServerMessages_Type.values)
    ..e<$1.ClientMessages_Type>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientMessages', $pb.PbFieldType.OE, defaultOrMaker: $1.ClientMessages_Type.CON_CAPABILITIES_GET, valueOf: $1.ClientMessages_Type.valueOf, enumValues: $1.ClientMessages_Type.values)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload', $pb.PbFieldType.QY)
  ;

  Compression._() : super();
  factory Compression({
    $fixnum.Int64? uncompressedSize,
    $1.ServerMessages_Type? serverMessages,
    $1.ClientMessages_Type? clientMessages,
    $core.List<$core.int>? payload,
  }) {
    final _result = create();
    if (uncompressedSize != null) {
      _result.uncompressedSize = uncompressedSize;
    }
    if (serverMessages != null) {
      _result.serverMessages = serverMessages;
    }
    if (clientMessages != null) {
      _result.clientMessages = clientMessages;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    return _result;
  }
  factory Compression.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Compression.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Compression clone() => Compression()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Compression copyWith(void Function(Compression) updates) => super.copyWith((message) => updates(message as Compression)) as Compression; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Compression create() => Compression._();
  Compression createEmptyInstance() => create();
  static $pb.PbList<Compression> createRepeated() => $pb.PbList<Compression>();
  @$core.pragma('dart2js:noInline')
  static Compression getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Compression>(create);
  static Compression? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uncompressedSize => $_getI64(0);
  @$pb.TagNumber(1)
  set uncompressedSize($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUncompressedSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearUncompressedSize() => clearField(1);

  @$pb.TagNumber(2)
  $1.ServerMessages_Type get serverMessages => $_getN(1);
  @$pb.TagNumber(2)
  set serverMessages($1.ServerMessages_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerMessages() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerMessages() => clearField(2);

  @$pb.TagNumber(3)
  $1.ClientMessages_Type get clientMessages => $_getN(2);
  @$pb.TagNumber(3)
  set clientMessages($1.ClientMessages_Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientMessages() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientMessages() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get payload => $_getN(3);
  @$pb.TagNumber(4)
  set payload($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayload() => clearField(4);
}

