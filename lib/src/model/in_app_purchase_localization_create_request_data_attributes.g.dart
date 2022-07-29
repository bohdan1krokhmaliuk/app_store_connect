// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_localization_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchaseLocalizationCreateRequestDataAttributes
    extends InAppPurchaseLocalizationCreateRequestDataAttributes {
  @override
  final String name;
  @override
  final String locale;
  @override
  final String? description;

  factory _$InAppPurchaseLocalizationCreateRequestDataAttributes(
          [void Function(InAppPurchaseLocalizationCreateRequestDataAttributesBuilder)? updates]) =>
      (new InAppPurchaseLocalizationCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$InAppPurchaseLocalizationCreateRequestDataAttributes._({required this.name, required this.locale, this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'InAppPurchaseLocalizationCreateRequestDataAttributes', 'name');
    BuiltValueNullFieldError.checkNotNull(locale, r'InAppPurchaseLocalizationCreateRequestDataAttributes', 'locale');
  }

  @override
  InAppPurchaseLocalizationCreateRequestDataAttributes rebuild(
          void Function(InAppPurchaseLocalizationCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseLocalizationCreateRequestDataAttributesBuilder toBuilder() =>
      new InAppPurchaseLocalizationCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseLocalizationCreateRequestDataAttributes &&
        name == other.name &&
        locale == other.locale &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, name.hashCode), locale.hashCode), description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchaseLocalizationCreateRequestDataAttributes')
          ..add('name', name)
          ..add('locale', locale)
          ..add('description', description))
        .toString();
  }
}

class InAppPurchaseLocalizationCreateRequestDataAttributesBuilder
    implements
        Builder<InAppPurchaseLocalizationCreateRequestDataAttributes,
            InAppPurchaseLocalizationCreateRequestDataAttributesBuilder> {
  _$InAppPurchaseLocalizationCreateRequestDataAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  InAppPurchaseLocalizationCreateRequestDataAttributesBuilder() {
    InAppPurchaseLocalizationCreateRequestDataAttributes._defaults(this);
  }

  InAppPurchaseLocalizationCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _locale = $v.locale;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchaseLocalizationCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseLocalizationCreateRequestDataAttributes;
  }

  @override
  void update(void Function(InAppPurchaseLocalizationCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseLocalizationCreateRequestDataAttributes build() => _build();

  _$InAppPurchaseLocalizationCreateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$InAppPurchaseLocalizationCreateRequestDataAttributes._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'InAppPurchaseLocalizationCreateRequestDataAttributes', 'name'),
            locale: BuiltValueNullFieldError.checkNotNull(
                locale, r'InAppPurchaseLocalizationCreateRequestDataAttributes', 'locale'),
            description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
