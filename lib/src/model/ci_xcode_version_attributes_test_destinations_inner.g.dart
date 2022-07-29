// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_xcode_version_attributes_test_destinations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiXcodeVersionAttributesTestDestinationsInner extends CiXcodeVersionAttributesTestDestinationsInner {
  @override
  final String? deviceTypeName;
  @override
  final String? deviceTypeIdentifier;
  @override
  final BuiltList<CiXcodeVersionAttributesTestDestinationsInnerAvailableRuntimesInner>? availableRuntimes;
  @override
  final CiTestDestinationKind? kind;

  factory _$CiXcodeVersionAttributesTestDestinationsInner(
          [void Function(CiXcodeVersionAttributesTestDestinationsInnerBuilder)? updates]) =>
      (new CiXcodeVersionAttributesTestDestinationsInnerBuilder()..update(updates))._build();

  _$CiXcodeVersionAttributesTestDestinationsInner._(
      {this.deviceTypeName, this.deviceTypeIdentifier, this.availableRuntimes, this.kind})
      : super._();

  @override
  CiXcodeVersionAttributesTestDestinationsInner rebuild(
          void Function(CiXcodeVersionAttributesTestDestinationsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiXcodeVersionAttributesTestDestinationsInnerBuilder toBuilder() =>
      new CiXcodeVersionAttributesTestDestinationsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiXcodeVersionAttributesTestDestinationsInner &&
        deviceTypeName == other.deviceTypeName &&
        deviceTypeIdentifier == other.deviceTypeIdentifier &&
        availableRuntimes == other.availableRuntimes &&
        kind == other.kind;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, deviceTypeName.hashCode), deviceTypeIdentifier.hashCode), availableRuntimes.hashCode),
        kind.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiXcodeVersionAttributesTestDestinationsInner')
          ..add('deviceTypeName', deviceTypeName)
          ..add('deviceTypeIdentifier', deviceTypeIdentifier)
          ..add('availableRuntimes', availableRuntimes)
          ..add('kind', kind))
        .toString();
  }
}

class CiXcodeVersionAttributesTestDestinationsInnerBuilder
    implements
        Builder<CiXcodeVersionAttributesTestDestinationsInner, CiXcodeVersionAttributesTestDestinationsInnerBuilder> {
  _$CiXcodeVersionAttributesTestDestinationsInner? _$v;

  String? _deviceTypeName;
  String? get deviceTypeName => _$this._deviceTypeName;
  set deviceTypeName(String? deviceTypeName) => _$this._deviceTypeName = deviceTypeName;

  String? _deviceTypeIdentifier;
  String? get deviceTypeIdentifier => _$this._deviceTypeIdentifier;
  set deviceTypeIdentifier(String? deviceTypeIdentifier) => _$this._deviceTypeIdentifier = deviceTypeIdentifier;

  ListBuilder<CiXcodeVersionAttributesTestDestinationsInnerAvailableRuntimesInner>? _availableRuntimes;
  ListBuilder<CiXcodeVersionAttributesTestDestinationsInnerAvailableRuntimesInner> get availableRuntimes =>
      _$this._availableRuntimes ??=
          new ListBuilder<CiXcodeVersionAttributesTestDestinationsInnerAvailableRuntimesInner>();
  set availableRuntimes(
          ListBuilder<CiXcodeVersionAttributesTestDestinationsInnerAvailableRuntimesInner>? availableRuntimes) =>
      _$this._availableRuntimes = availableRuntimes;

  CiTestDestinationKind? _kind;
  CiTestDestinationKind? get kind => _$this._kind;
  set kind(CiTestDestinationKind? kind) => _$this._kind = kind;

  CiXcodeVersionAttributesTestDestinationsInnerBuilder() {
    CiXcodeVersionAttributesTestDestinationsInner._defaults(this);
  }

  CiXcodeVersionAttributesTestDestinationsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceTypeName = $v.deviceTypeName;
      _deviceTypeIdentifier = $v.deviceTypeIdentifier;
      _availableRuntimes = $v.availableRuntimes?.toBuilder();
      _kind = $v.kind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiXcodeVersionAttributesTestDestinationsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiXcodeVersionAttributesTestDestinationsInner;
  }

  @override
  void update(void Function(CiXcodeVersionAttributesTestDestinationsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiXcodeVersionAttributesTestDestinationsInner build() => _build();

  _$CiXcodeVersionAttributesTestDestinationsInner _build() {
    _$CiXcodeVersionAttributesTestDestinationsInner _$result;
    try {
      _$result = _$v ??
          new _$CiXcodeVersionAttributesTestDestinationsInner._(
              deviceTypeName: deviceTypeName,
              deviceTypeIdentifier: deviceTypeIdentifier,
              availableRuntimes: _availableRuntimes?.build(),
              kind: kind);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'availableRuntimes';
        _availableRuntimes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CiXcodeVersionAttributesTestDestinationsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
