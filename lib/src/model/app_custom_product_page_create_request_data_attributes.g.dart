// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppCustomProductPageCreateRequestDataAttributes extends AppCustomProductPageCreateRequestDataAttributes {
  @override
  final String name;

  factory _$AppCustomProductPageCreateRequestDataAttributes(
          [void Function(AppCustomProductPageCreateRequestDataAttributesBuilder)? updates]) =>
      (new AppCustomProductPageCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$AppCustomProductPageCreateRequestDataAttributes._({required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'AppCustomProductPageCreateRequestDataAttributes', 'name');
  }

  @override
  AppCustomProductPageCreateRequestDataAttributes rebuild(
          void Function(AppCustomProductPageCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageCreateRequestDataAttributesBuilder toBuilder() =>
      new AppCustomProductPageCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageCreateRequestDataAttributes && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCustomProductPageCreateRequestDataAttributes')..add('name', name))
        .toString();
  }
}

class AppCustomProductPageCreateRequestDataAttributesBuilder
    implements
        Builder<AppCustomProductPageCreateRequestDataAttributes,
            AppCustomProductPageCreateRequestDataAttributesBuilder> {
  _$AppCustomProductPageCreateRequestDataAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AppCustomProductPageCreateRequestDataAttributesBuilder() {
    AppCustomProductPageCreateRequestDataAttributes._defaults(this);
  }

  AppCustomProductPageCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCustomProductPageCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageCreateRequestDataAttributes;
  }

  @override
  void update(void Function(AppCustomProductPageCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageCreateRequestDataAttributes build() => _build();

  _$AppCustomProductPageCreateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$AppCustomProductPageCreateRequestDataAttributes._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AppCustomProductPageCreateRequestDataAttributes', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
