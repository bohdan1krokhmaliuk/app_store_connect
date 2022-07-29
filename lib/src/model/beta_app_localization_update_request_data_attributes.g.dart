// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_localization_update_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaAppLocalizationUpdateRequestDataAttributes extends BetaAppLocalizationUpdateRequestDataAttributes {
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

  factory _$BetaAppLocalizationUpdateRequestDataAttributes(
          [void Function(BetaAppLocalizationUpdateRequestDataAttributesBuilder)? updates]) =>
      (new BetaAppLocalizationUpdateRequestDataAttributesBuilder()..update(updates))._build();

  _$BetaAppLocalizationUpdateRequestDataAttributes._(
      {this.feedbackEmail, this.marketingUrl, this.privacyPolicyUrl, this.tvOsPrivacyPolicy, this.description})
      : super._();

  @override
  BetaAppLocalizationUpdateRequestDataAttributes rebuild(
          void Function(BetaAppLocalizationUpdateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppLocalizationUpdateRequestDataAttributesBuilder toBuilder() =>
      new BetaAppLocalizationUpdateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppLocalizationUpdateRequestDataAttributes &&
        feedbackEmail == other.feedbackEmail &&
        marketingUrl == other.marketingUrl &&
        privacyPolicyUrl == other.privacyPolicyUrl &&
        tvOsPrivacyPolicy == other.tvOsPrivacyPolicy &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, feedbackEmail.hashCode), marketingUrl.hashCode), privacyPolicyUrl.hashCode),
            tvOsPrivacyPolicy.hashCode),
        description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaAppLocalizationUpdateRequestDataAttributes')
          ..add('feedbackEmail', feedbackEmail)
          ..add('marketingUrl', marketingUrl)
          ..add('privacyPolicyUrl', privacyPolicyUrl)
          ..add('tvOsPrivacyPolicy', tvOsPrivacyPolicy)
          ..add('description', description))
        .toString();
  }
}

class BetaAppLocalizationUpdateRequestDataAttributesBuilder
    implements
        Builder<BetaAppLocalizationUpdateRequestDataAttributes, BetaAppLocalizationUpdateRequestDataAttributesBuilder> {
  _$BetaAppLocalizationUpdateRequestDataAttributes? _$v;

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

  BetaAppLocalizationUpdateRequestDataAttributesBuilder() {
    BetaAppLocalizationUpdateRequestDataAttributes._defaults(this);
  }

  BetaAppLocalizationUpdateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _feedbackEmail = $v.feedbackEmail;
      _marketingUrl = $v.marketingUrl;
      _privacyPolicyUrl = $v.privacyPolicyUrl;
      _tvOsPrivacyPolicy = $v.tvOsPrivacyPolicy;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaAppLocalizationUpdateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppLocalizationUpdateRequestDataAttributes;
  }

  @override
  void update(void Function(BetaAppLocalizationUpdateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppLocalizationUpdateRequestDataAttributes build() => _build();

  _$BetaAppLocalizationUpdateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$BetaAppLocalizationUpdateRequestDataAttributes._(
            feedbackEmail: feedbackEmail,
            marketingUrl: marketingUrl,
            privacyPolicyUrl: privacyPolicyUrl,
            tvOsPrivacyPolicy: tvOsPrivacyPolicy,
            description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
