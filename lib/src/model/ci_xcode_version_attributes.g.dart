// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_xcode_version_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiXcodeVersionAttributes extends CiXcodeVersionAttributes {
  @override
  final String? version;
  @override
  final String? name;
  @override
  final BuiltList<CiXcodeVersionAttributesTestDestinationsInner>? testDestinations;

  factory _$CiXcodeVersionAttributes([void Function(CiXcodeVersionAttributesBuilder)? updates]) =>
      (new CiXcodeVersionAttributesBuilder()..update(updates))._build();

  _$CiXcodeVersionAttributes._({this.version, this.name, this.testDestinations}) : super._();

  @override
  CiXcodeVersionAttributes rebuild(void Function(CiXcodeVersionAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiXcodeVersionAttributesBuilder toBuilder() => new CiXcodeVersionAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiXcodeVersionAttributes &&
        version == other.version &&
        name == other.name &&
        testDestinations == other.testDestinations;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, version.hashCode), name.hashCode), testDestinations.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiXcodeVersionAttributes')
          ..add('version', version)
          ..add('name', name)
          ..add('testDestinations', testDestinations))
        .toString();
  }
}

class CiXcodeVersionAttributesBuilder implements Builder<CiXcodeVersionAttributes, CiXcodeVersionAttributesBuilder> {
  _$CiXcodeVersionAttributes? _$v;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<CiXcodeVersionAttributesTestDestinationsInner>? _testDestinations;
  ListBuilder<CiXcodeVersionAttributesTestDestinationsInner> get testDestinations =>
      _$this._testDestinations ??= new ListBuilder<CiXcodeVersionAttributesTestDestinationsInner>();
  set testDestinations(ListBuilder<CiXcodeVersionAttributesTestDestinationsInner>? testDestinations) =>
      _$this._testDestinations = testDestinations;

  CiXcodeVersionAttributesBuilder() {
    CiXcodeVersionAttributes._defaults(this);
  }

  CiXcodeVersionAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _name = $v.name;
      _testDestinations = $v.testDestinations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiXcodeVersionAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiXcodeVersionAttributes;
  }

  @override
  void update(void Function(CiXcodeVersionAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiXcodeVersionAttributes build() => _build();

  _$CiXcodeVersionAttributes _build() {
    _$CiXcodeVersionAttributes _$result;
    try {
      _$result = _$v ??
          new _$CiXcodeVersionAttributes._(version: version, name: name, testDestinations: _testDestinations?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'testDestinations';
        _testDestinations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiXcodeVersionAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
