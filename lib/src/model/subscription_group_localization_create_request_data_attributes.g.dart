// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_group_localization_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionGroupLocalizationCreateRequestDataAttributes
    extends SubscriptionGroupLocalizationCreateRequestDataAttributes {
  @override
  final String name;
  @override
  final String? customAppName;
  @override
  final String locale;

  factory _$SubscriptionGroupLocalizationCreateRequestDataAttributes(
          [void Function(SubscriptionGroupLocalizationCreateRequestDataAttributesBuilder)? updates]) =>
      (new SubscriptionGroupLocalizationCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$SubscriptionGroupLocalizationCreateRequestDataAttributes._(
      {required this.name, this.customAppName, required this.locale})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'SubscriptionGroupLocalizationCreateRequestDataAttributes', 'name');
    BuiltValueNullFieldError.checkNotNull(
        locale, r'SubscriptionGroupLocalizationCreateRequestDataAttributes', 'locale');
  }

  @override
  SubscriptionGroupLocalizationCreateRequestDataAttributes rebuild(
          void Function(SubscriptionGroupLocalizationCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGroupLocalizationCreateRequestDataAttributesBuilder toBuilder() =>
      new SubscriptionGroupLocalizationCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGroupLocalizationCreateRequestDataAttributes &&
        name == other.name &&
        customAppName == other.customAppName &&
        locale == other.locale;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, name.hashCode), customAppName.hashCode), locale.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionGroupLocalizationCreateRequestDataAttributes')
          ..add('name', name)
          ..add('customAppName', customAppName)
          ..add('locale', locale))
        .toString();
  }
}

class SubscriptionGroupLocalizationCreateRequestDataAttributesBuilder
    implements
        Builder<SubscriptionGroupLocalizationCreateRequestDataAttributes,
            SubscriptionGroupLocalizationCreateRequestDataAttributesBuilder> {
  _$SubscriptionGroupLocalizationCreateRequestDataAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _customAppName;
  String? get customAppName => _$this._customAppName;
  set customAppName(String? customAppName) => _$this._customAppName = customAppName;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  SubscriptionGroupLocalizationCreateRequestDataAttributesBuilder() {
    SubscriptionGroupLocalizationCreateRequestDataAttributes._defaults(this);
  }

  SubscriptionGroupLocalizationCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _customAppName = $v.customAppName;
      _locale = $v.locale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionGroupLocalizationCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGroupLocalizationCreateRequestDataAttributes;
  }

  @override
  void update(void Function(SubscriptionGroupLocalizationCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGroupLocalizationCreateRequestDataAttributes build() => _build();

  _$SubscriptionGroupLocalizationCreateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$SubscriptionGroupLocalizationCreateRequestDataAttributes._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'SubscriptionGroupLocalizationCreateRequestDataAttributes', 'name'),
            customAppName: customAppName,
            locale: BuiltValueNullFieldError.checkNotNull(
                locale, r'SubscriptionGroupLocalizationCreateRequestDataAttributes', 'locale'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
