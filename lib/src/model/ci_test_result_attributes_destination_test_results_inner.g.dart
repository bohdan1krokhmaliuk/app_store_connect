// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_test_result_attributes_destination_test_results_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiTestResultAttributesDestinationTestResultsInner extends CiTestResultAttributesDestinationTestResultsInner {
  @override
  final String? uuid;
  @override
  final String? deviceName;
  @override
  final String? osVersion;
  @override
  final CiTestStatus? status;
  @override
  final num? duration;

  factory _$CiTestResultAttributesDestinationTestResultsInner(
          [void Function(CiTestResultAttributesDestinationTestResultsInnerBuilder)? updates]) =>
      (new CiTestResultAttributesDestinationTestResultsInnerBuilder()..update(updates))._build();

  _$CiTestResultAttributesDestinationTestResultsInner._(
      {this.uuid, this.deviceName, this.osVersion, this.status, this.duration})
      : super._();

  @override
  CiTestResultAttributesDestinationTestResultsInner rebuild(
          void Function(CiTestResultAttributesDestinationTestResultsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiTestResultAttributesDestinationTestResultsInnerBuilder toBuilder() =>
      new CiTestResultAttributesDestinationTestResultsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiTestResultAttributesDestinationTestResultsInner &&
        uuid == other.uuid &&
        deviceName == other.deviceName &&
        osVersion == other.osVersion &&
        status == other.status &&
        duration == other.duration;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc($jc(0, uuid.hashCode), deviceName.hashCode), osVersion.hashCode), status.hashCode),
        duration.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiTestResultAttributesDestinationTestResultsInner')
          ..add('uuid', uuid)
          ..add('deviceName', deviceName)
          ..add('osVersion', osVersion)
          ..add('status', status)
          ..add('duration', duration))
        .toString();
  }
}

class CiTestResultAttributesDestinationTestResultsInnerBuilder
    implements
        Builder<CiTestResultAttributesDestinationTestResultsInner,
            CiTestResultAttributesDestinationTestResultsInnerBuilder> {
  _$CiTestResultAttributesDestinationTestResultsInner? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _deviceName;
  String? get deviceName => _$this._deviceName;
  set deviceName(String? deviceName) => _$this._deviceName = deviceName;

  String? _osVersion;
  String? get osVersion => _$this._osVersion;
  set osVersion(String? osVersion) => _$this._osVersion = osVersion;

  CiTestStatus? _status;
  CiTestStatus? get status => _$this._status;
  set status(CiTestStatus? status) => _$this._status = status;

  num? _duration;
  num? get duration => _$this._duration;
  set duration(num? duration) => _$this._duration = duration;

  CiTestResultAttributesDestinationTestResultsInnerBuilder() {
    CiTestResultAttributesDestinationTestResultsInner._defaults(this);
  }

  CiTestResultAttributesDestinationTestResultsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _deviceName = $v.deviceName;
      _osVersion = $v.osVersion;
      _status = $v.status;
      _duration = $v.duration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiTestResultAttributesDestinationTestResultsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiTestResultAttributesDestinationTestResultsInner;
  }

  @override
  void update(void Function(CiTestResultAttributesDestinationTestResultsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiTestResultAttributesDestinationTestResultsInner build() => _build();

  _$CiTestResultAttributesDestinationTestResultsInner _build() {
    final _$result = _$v ??
        new _$CiTestResultAttributesDestinationTestResultsInner._(
            uuid: uuid, deviceName: deviceName, osVersion: osVersion, status: status, duration: duration);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
