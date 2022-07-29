// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_localization_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaAppLocalizationCreateRequestDataAttributes extends BetaAppLocalizationCreateRequestDataAttributes {
  @override
  final String? feedbackEmail;
  @override
  final String? marketingUrl;
  @override
  final String? privacyPolicyUrl;
  @override
  final String? tvOsPrivacyPolicy;
  @override
  final String? description;
  @override
  final String locale;

  factory _$BetaAppLocalizationCreateRequestDataAttributes(
          [void Function(BetaAppLocalizationCreateRequestDataAttributesBuilder)? updates]) =>
      (new BetaAppLocalizationCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$BetaAppLocalizationCreateRequestDataAttributes._(
      {this.feedbackEmail,
      this.marketingUrl,
      this.privacyPolicyUrl,
      this.tvOsPrivacyPolicy,
      this.description,
      required this.locale})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(locale, r'BetaAppLocalizationCreateRequestDataAttributes', 'locale');
  }

  @override
  BetaAppLocalizationCreateRequestDataAttributes rebuild(
          void Function(BetaAppLocalizationCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppLocalizationCreateRequestDataAttributesBuilder toBuilder() =>
      new BetaAppLocalizationCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppLocalizationCreateRequestDataAttributes &&
        feedbackEmail == other.feedbackEmail &&
        marketingUrl == other.marketingUrl &&
        privacyPolicyUrl == other.privacyPolicyUrl &&
        tvOsPrivacyPolicy == other.tvOsPrivacyPolicy &&
        description == other.description &&
        locale == other.locale;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, feedbackEmail.hashCode), marketingUrl.hashCode), privacyPolicyUrl.hashCode),
                tvOsPrivacyPolicy.hashCode),
            description.hashCode),
        locale.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaAppLocalizationCreateRequestDataAttributes')
          ..add('feedbackEmail', feedbackEmail)
          ..add('marketingUrl', marketingUrl)
          ..add('privacyPolicyUrl', privacyPolicyUrl)
          ..add('tvOsPrivacyPolicy', tvOsPrivacyPolicy)
          ..add('description', description)
          ..add('locale', locale))
        .toString();
  }
}

class BetaAppLocalizationCreateRequestDataAttributesBuilder
    implements
        Builder<BetaAppLocalizationCreateRequestDataAttributes, BetaAppLocalizationCreateRequestDataAttributesBuilder> {
  _$BetaAppLocalizationCreateRequestDataAttributes? _$v;

  String? _feedbackEmail;
  String? get feedbackEmail => _$this._feedbackEmail;
  set feedbackEmail(String? feedbackEmail) => _$this._feedbackEmail = feedbackEmail;

  String? _marketingUrl;
  String? get marketingUrl => _$this._marketingUrl;
  set marketingUrl(String? marketingUrl) => _$this._marketingUrl = marketingUrl;

  String? _privacyPolicyUrl;
  String? get privacyPolicyUrl => _$this._privacyPolicyUrl;
  set privacyPolicyUrl(String? privacyPolicyUrl) => _$this._privacyPolicyUrl = privacyPolicyUrl;

  String? _tvOsPrivacyPolicy;
  String? get tvOsPrivacyPolicy => _$this._tvOsPrivacyPolicy;
  set tvOsPrivacyPolicy(String? tvOsPrivacyPolicy) => _$this._tvOsPrivacyPolicy = tvOsPrivacyPolicy;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  BetaAppLocalizationCreateRequestDataAttributesBuilder() {
    BetaAppLocalizationCreateRequestDataAttributes._defaults(this);
  }

  BetaAppLocalizationCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _feedbackEmail = $v.feedbackEmail;
      _marketingUrl = $v.marketingUrl;
      _privacyPolicyUrl = $v.privacyPolicyUrl;
      _tvOsPrivacyPolicy = $v.tvOsPrivacyPolicy;
      _description = $v.description;
      _locale = $v.locale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaAppLocalizationCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppLocalizationCreateRequestDataAttributes;
  }

  @override
  void update(void Function(BetaAppLocalizationCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppLocalizationCreateRequestDataAttributes build() => _build();

  _$BetaAppLocalizationCreateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$BetaAppLocalizationCreateRequestDataAttributes._(
            feedbackEmail: feedbackEmail,
            marketingUrl: marketingUrl,
            privacyPolicyUrl: privacyPolicyUrl,
            tvOsPrivacyPolicy: tvOsPrivacyPolicy,
            description: description,
            locale: BuiltValueNullFieldError.checkNotNull(
                locale, r'BetaAppLocalizationCreateRequestDataAttributes', 'locale'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
