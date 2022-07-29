// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundle_id_update_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BundleIdUpdateRequestDataAttributes extends BundleIdUpdateRequestDataAttributes {
  @override
  final String? name;

  factory _$BundleIdUpdateRequestDataAttributes([void Function(BundleIdUpdateRequestDataAttributesBuilder)? updates]) =>
      (new BundleIdUpdateRequestDataAttributesBuilder()..update(updates))._build();

  _$BundleIdUpdateRequestDataAttributes._({this.name}) : super._();

  @override
  BundleIdUpdateRequestDataAttributes rebuild(void Function(BundleIdUpdateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BundleIdUpdateRequestDataAttributesBuilder toBuilder() =>
      new BundleIdUpdateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BundleIdUpdateRequestDataAttributes && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BundleIdUpdateRequestDataAttributes')..add('name', name)).toString();
  }
}

class BundleIdUpdateRequestDataAttributesBuilder
    implements Builder<BundleIdUpdateRequestDataAttributes, BundleIdUpdateRequestDataAttributesBuilder> {
  _$BundleIdUpdateRequestDataAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  BundleIdUpdateRequestDataAttributesBuilder() {
    BundleIdUpdateRequestDataAttributes._defaults(this);
  }

  BundleIdUpdateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BundleIdUpdateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BundleIdUpdateRequestDataAttributes;
  }

  @override
  void update(void Function(BundleIdUpdateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BundleIdUpdateRequestDataAttributes build() => _build();

  _$BundleIdUpdateRequestDataAttributes _build() {
    final _$result = _$v ?? new _$BundleIdUpdateRequestDataAttributes._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
