// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_test_destination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiTestDestination extends CiTestDestination {
  @override
  final String? deviceTypeName;
  @override
  final String? deviceTypeIdentifier;
  @override
  final String? runtimeName;
  @override
  final String? runtimeIdentifier;
  @override
  final CiTestDestinationKind? kind;

  factory _$CiTestDestination([void Function(CiTestDestinationBuilder)? updates]) =>
      (new CiTestDestinationBuilder()..update(updates))._build();

  _$CiTestDestination._(
      {this.deviceTypeName, this.deviceTypeIdentifier, this.runtimeName, this.runtimeIdentifier, this.kind})
      : super._();

  @override
  CiTestDestination rebuild(void Function(CiTestDestinationBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  CiTestDestinationBuilder toBuilder() => new CiTestDestinationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiTestDestination &&
        deviceTypeName == other.deviceTypeName &&
        deviceTypeIdentifier == other.deviceTypeIdentifier &&
        runtimeName == other.runtimeName &&
        runtimeIdentifier == other.runtimeIdentifier &&
        kind == other.kind;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, deviceTypeName.hashCode), deviceTypeIdentifier.hashCode), runtimeName.hashCode),
            runtimeIdentifier.hashCode),
        kind.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiTestDestination')
          ..add('deviceTypeName', deviceTypeName)
          ..add('deviceTypeIdentifier', deviceTypeIdentifier)
          ..add('runtimeName', runtimeName)
          ..add('runtimeIdentifier', runtimeIdentifier)
          ..add('kind', kind))
        .toString();
  }
}

class CiTestDestinationBuilder implements Builder<CiTestDestination, CiTestDestinationBuilder> {
  _$CiTestDestination? _$v;

  String? _deviceTypeName;
  String? get deviceTypeName => _$this._deviceTypeName;
  set deviceTypeName(String? deviceTypeName) => _$this._deviceTypeName = deviceTypeName;

  String? _deviceTypeIdentifier;
  String? get deviceTypeIdentifier => _$this._deviceTypeIdentifier;
  set deviceTypeIdentifier(String? deviceTypeIdentifier) => _$this._deviceTypeIdentifier = deviceTypeIdentifier;

  String? _runtimeName;
  String? get runtimeName => _$this._runtimeName;
  set runtimeName(String? runtimeName) => _$this._runtimeName = runtimeName;

  String? _runtimeIdentifier;
  String? get runtimeIdentifier => _$this._runtimeIdentifier;
  set runtimeIdentifier(String? runtimeIdentifier) => _$this._runtimeIdentifier = runtimeIdentifier;

  CiTestDestinationKind? _kind;
  CiTestDestinationKind? get kind => _$this._kind;
  set kind(CiTestDestinationKind? kind) => _$this._kind = kind;

  CiTestDestinationBuilder() {
    CiTestDestination._defaults(this);
  }

  CiTestDestinationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceTypeName = $v.deviceTypeName;
      _deviceTypeIdentifier = $v.deviceTypeIdentifier;
      _runtimeName = $v.runtimeName;
      _runtimeIdentifier = $v.runtimeIdentifier;
      _kind = $v.kind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiTestDestination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiTestDestination;
  }

  @override
  void update(void Function(CiTestDestinationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiTestDestination build() => _build();

  _$CiTestDestination _build() {
    final _$result = _$v ??
        new _$CiTestDestination._(
            deviceTypeName: deviceTypeName,
            deviceTypeIdentifier: deviceTypeIdentifier,
            runtimeName: runtimeName,
            runtimeIdentifier: runtimeIdentifier,
            kind: kind);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
