// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_localization_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppCustomProductPageLocalizationAttributes extends AppCustomProductPageLocalizationAttributes {
  @override
  final String? locale;
  @override
  final String? promotionalText;

  factory _$AppCustomProductPageLocalizationAttributes(
          [void Function(AppCustomProductPageLocalizationAttributesBuilder)? updates]) =>
      (new AppCustomProductPageLocalizationAttributesBuilder()..update(updates))._build();

  _$AppCustomProductPageLocalizationAttributes._({this.locale, this.promotionalText}) : super._();

  @override
  AppCustomProductPageLocalizationAttributes rebuild(
          void Function(AppCustomProductPageLocalizationAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageLocalizationAttributesBuilder toBuilder() =>
      new AppCustomProductPageLocalizationAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageLocalizationAttributes &&
        locale == other.locale &&
        promotionalText == other.promotionalText;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, locale.hashCode), promotionalText.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCustomProductPageLocalizationAttributes')
          ..add('locale', locale)
          ..add('promotionalText', promotionalText))
        .toString();
  }
}

class AppCustomProductPageLocalizationAttributesBuilder
    implements Builder<AppCustomProductPageLocalizationAttributes, AppCustomProductPageLocalizationAttributesBuilder> {
  _$AppCustomProductPageLocalizationAttributes? _$v;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  String? _promotionalText;
  String? get promotionalText => _$this._promotionalText;
  set promotionalText(String? promotionalText) => _$this._promotionalText = promotionalText;

  AppCustomProductPageLocalizationAttributesBuilder() {
    AppCustomProductPageLocalizationAttributes._defaults(this);
  }

  AppCustomProductPageLocalizationAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _locale = $v.locale;
      _promotionalText = $v.promotionalText;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCustomProductPageLocalizationAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageLocalizationAttributes;
  }

  @override
  void update(void Function(AppCustomProductPageLocalizationAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageLocalizationAttributes build() => _build();

  _$AppCustomProductPageLocalizationAttributes _build() {
    final _$result =
        _$v ?? new _$AppCustomProductPageLocalizationAttributes._(locale: locale, promotionalText: promotionalText);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
