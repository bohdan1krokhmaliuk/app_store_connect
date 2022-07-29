// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_localization_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionLocalizationCreateRequestDataAttributes
    extends AppStoreVersionLocalizationCreateRequestDataAttributes {
  @override
  final String? description;
  @override
  final String locale;
  @override
  final String? keywords;
  @override
  final String? marketingUrl;
  @override
  final String? promotionalText;
  @override
  final String? supportUrl;
  @override
  final String? whatsNew;

  factory _$AppStoreVersionLocalizationCreateRequestDataAttributes(
          [void Function(AppStoreVersionLocalizationCreateRequestDataAttributesBuilder)? updates]) =>
      (new AppStoreVersionLocalizationCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$AppStoreVersionLocalizationCreateRequestDataAttributes._(
      {this.description,
      required this.locale,
      this.keywords,
      this.marketingUrl,
      this.promotionalText,
      this.supportUrl,
      this.whatsNew})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(locale, r'AppStoreVersionLocalizationCreateRequestDataAttributes', 'locale');
  }

  @override
  AppStoreVersionLocalizationCreateRequestDataAttributes rebuild(
          void Function(AppStoreVersionLocalizationCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionLocalizationCreateRequestDataAttributesBuilder toBuilder() =>
      new AppStoreVersionLocalizationCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionLocalizationCreateRequestDataAttributes &&
        description == other.description &&
        locale == other.locale &&
        keywords == other.keywords &&
        marketingUrl == other.marketingUrl &&
        promotionalText == other.promotionalText &&
        supportUrl == other.supportUrl &&
        whatsNew == other.whatsNew;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc($jc(0, description.hashCode), locale.hashCode), keywords.hashCode), marketingUrl.hashCode),
                promotionalText.hashCode),
            supportUrl.hashCode),
        whatsNew.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionLocalizationCreateRequestDataAttributes')
          ..add('description', description)
          ..add('locale', locale)
          ..add('keywords', keywords)
          ..add('marketingUrl', marketingUrl)
          ..add('promotionalText', promotionalText)
          ..add('supportUrl', supportUrl)
          ..add('whatsNew', whatsNew))
        .toString();
  }
}

class AppStoreVersionLocalizationCreateRequestDataAttributesBuilder
    implements
        Builder<AppStoreVersionLocalizationCreateRequestDataAttributes,
            AppStoreVersionLocalizationCreateRequestDataAttributesBuilder> {
  _$AppStoreVersionLocalizationCreateRequestDataAttributes? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  String? _keywords;
  String? get keywords => _$this._keywords;
  set keywords(String? keywords) => _$this._keywords = keywords;

  String? _marketingUrl;
  String? get marketingUrl => _$this._marketingUrl;
  set marketingUrl(String? marketingUrl) => _$this._marketingUrl = marketingUrl;

  String? _promotionalText;
  String? get promotionalText => _$this._promotionalText;
  set promotionalText(String? promotionalText) => _$this._promotionalText = promotionalText;

  String? _supportUrl;
  String? get supportUrl => _$this._supportUrl;
  set supportUrl(String? supportUrl) => _$this._supportUrl = supportUrl;

  String? _whatsNew;
  String? get whatsNew => _$this._whatsNew;
  set whatsNew(String? whatsNew) => _$this._whatsNew = whatsNew;

  AppStoreVersionLocalizationCreateRequestDataAttributesBuilder() {
    AppStoreVersionLocalizationCreateRequestDataAttributes._defaults(this);
  }

  AppStoreVersionLocalizationCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _locale = $v.locale;
      _keywords = $v.keywords;
      _marketingUrl = $v.marketingUrl;
      _promotionalText = $v.promotionalText;
      _supportUrl = $v.supportUrl;
      _whatsNew = $v.whatsNew;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionLocalizationCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionLocalizationCreateRequestDataAttributes;
  }

  @override
  void update(void Function(AppStoreVersionLocalizationCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionLocalizationCreateRequestDataAttributes build() => _build();

  _$AppStoreVersionLocalizationCreateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$AppStoreVersionLocalizationCreateRequestDataAttributes._(
            description: description,
            locale: BuiltValueNullFieldError.checkNotNull(
                locale, r'AppStoreVersionLocalizationCreateRequestDataAttributes', 'locale'),
            keywords: keywords,
            marketingUrl: marketingUrl,
            promotionalText: promotionalText,
            supportUrl: supportUrl,
            whatsNew: whatsNew);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
