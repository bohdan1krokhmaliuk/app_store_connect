// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_info_localization_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppInfoLocalizationCreateRequestDataAttributes extends AppInfoLocalizationCreateRequestDataAttributes {
  @override
  final String locale;
  @override
  final String? name;
  @override
  final String? subtitle;
  @override
  final String? privacyPolicyUrl;
  @override
  final String? privacyChoicesUrl;
  @override
  final String? privacyPolicyText;

  factory _$AppInfoLocalizationCreateRequestDataAttributes(
          [void Function(AppInfoLocalizationCreateRequestDataAttributesBuilder)? updates]) =>
      (new AppInfoLocalizationCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$AppInfoLocalizationCreateRequestDataAttributes._(
      {required this.locale,
      this.name,
      this.subtitle,
      this.privacyPolicyUrl,
      this.privacyChoicesUrl,
      this.privacyPolicyText})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(locale, r'AppInfoLocalizationCreateRequestDataAttributes', 'locale');
  }

  @override
  AppInfoLocalizationCreateRequestDataAttributes rebuild(
          void Function(AppInfoLocalizationCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppInfoLocalizationCreateRequestDataAttributesBuilder toBuilder() =>
      new AppInfoLocalizationCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppInfoLocalizationCreateRequestDataAttributes &&
        locale == other.locale &&
        name == other.name &&
        subtitle == other.subtitle &&
        privacyPolicyUrl == other.privacyPolicyUrl &&
        privacyChoicesUrl == other.privacyChoicesUrl &&
        privacyPolicyText == other.privacyPolicyText;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc($jc(0, locale.hashCode), name.hashCode), subtitle.hashCode), privacyPolicyUrl.hashCode),
            privacyChoicesUrl.hashCode),
        privacyPolicyText.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppInfoLocalizationCreateRequestDataAttributes')
          ..add('locale', locale)
          ..add('name', name)
          ..add('subtitle', subtitle)
          ..add('privacyPolicyUrl', privacyPolicyUrl)
          ..add('privacyChoicesUrl', privacyChoicesUrl)
          ..add('privacyPolicyText', privacyPolicyText))
        .toString();
  }
}

class AppInfoLocalizationCreateRequestDataAttributesBuilder
    implements
        Builder<AppInfoLocalizationCreateRequestDataAttributes, AppInfoLocalizationCreateRequestDataAttributesBuilder> {
  _$AppInfoLocalizationCreateRequestDataAttributes? _$v;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _privacyPolicyUrl;
  String? get privacyPolicyUrl => _$this._privacyPolicyUrl;
  set privacyPolicyUrl(String? privacyPolicyUrl) => _$this._privacyPolicyUrl = privacyPolicyUrl;

  String? _privacyChoicesUrl;
  String? get privacyChoicesUrl => _$this._privacyChoicesUrl;
  set privacyChoicesUrl(String? privacyChoicesUrl) => _$this._privacyChoicesUrl = privacyChoicesUrl;

  String? _privacyPolicyText;
  String? get privacyPolicyText => _$this._privacyPolicyText;
  set privacyPolicyText(String? privacyPolicyText) => _$this._privacyPolicyText = privacyPolicyText;

  AppInfoLocalizationCreateRequestDataAttributesBuilder() {
    AppInfoLocalizationCreateRequestDataAttributes._defaults(this);
  }

  AppInfoLocalizationCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _locale = $v.locale;
      _name = $v.name;
      _subtitle = $v.subtitle;
      _privacyPolicyUrl = $v.privacyPolicyUrl;
      _privacyChoicesUrl = $v.privacyChoicesUrl;
      _privacyPolicyText = $v.privacyPolicyText;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppInfoLocalizationCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppInfoLocalizationCreateRequestDataAttributes;
  }

  @override
  void update(void Function(AppInfoLocalizationCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppInfoLocalizationCreateRequestDataAttributes build() => _build();

  _$AppInfoLocalizationCreateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$AppInfoLocalizationCreateRequestDataAttributes._(
            locale: BuiltValueNullFieldError.checkNotNull(
                locale, r'AppInfoLocalizationCreateRequestDataAttributes', 'locale'),
            name: name,
            subtitle: subtitle,
            privacyPolicyUrl: privacyPolicyUrl,
            privacyChoicesUrl: privacyChoicesUrl,
            privacyPolicyText: privacyPolicyText);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
