// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_build_run_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiBuildRunCreateRequestDataAttributes extends CiBuildRunCreateRequestDataAttributes {
  @override
  final bool? clean;

  factory _$CiBuildRunCreateRequestDataAttributes(
          [void Function(CiBuildRunCreateRequestDataAttributesBuilder)? updates]) =>
      (new CiBuildRunCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$CiBuildRunCreateRequestDataAttributes._({this.clean}) : super._();

  @override
  CiBuildRunCreateRequestDataAttributes rebuild(void Function(CiBuildRunCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiBuildRunCreateRequestDataAttributesBuilder toBuilder() =>
      new CiBuildRunCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiBuildRunCreateRequestDataAttributes && clean == other.clean;
  }

  @override
  int get hashCode {
    return $jf($jc(0, clean.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiBuildRunCreateRequestDataAttributes')..add('clean', clean)).toString();
  }
}

class CiBuildRunCreateRequestDataAttributesBuilder
    implements Builder<CiBuildRunCreateRequestDataAttributes, CiBuildRunCreateRequestDataAttributesBuilder> {
  _$CiBuildRunCreateRequestDataAttributes? _$v;

  bool? _clean;
  bool? get clean => _$this._clean;
  set clean(bool? clean) => _$this._clean = clean;

  CiBuildRunCreateRequestDataAttributesBuilder() {
    CiBuildRunCreateRequestDataAttributes._defaults(this);
  }

  CiBuildRunCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clean = $v.clean;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiBuildRunCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiBuildRunCreateRequestDataAttributes;
  }

  @override
  void update(void Function(CiBuildRunCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiBuildRunCreateRequestDataAttributes build() => _build();

  _$CiBuildRunCreateRequestDataAttributes _build() {
    final _$result = _$v ?? new _$CiBuildRunCreateRequestDataAttributes._(clean: clean);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
