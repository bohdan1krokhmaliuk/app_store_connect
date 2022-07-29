// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_info_localization_update_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppInfoLocalizationUpdateRequestDataAttributes extends AppInfoLocalizationUpdateRequestDataAttributes {
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

  factory _$AppInfoLocalizationUpdateRequestDataAttributes(
          [void Function(AppInfoLocalizationUpdateRequestDataAttributesBuilder)? updates]) =>
      (new AppInfoLocalizationUpdateRequestDataAttributesBuilder()..update(updates))._build();

  _$AppInfoLocalizationUpdateRequestDataAttributes._(
      {this.name, this.subtitle, this.privacyPolicyUrl, this.privacyChoicesUrl, this.privacyPolicyText})
      : super._();

  @override
  AppInfoLocalizationUpdateRequestDataAttributes rebuild(
          void Function(AppInfoLocalizationUpdateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppInfoLocalizationUpdateRequestDataAttributesBuilder toBuilder() =>
      new AppInfoLocalizationUpdateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppInfoLocalizationUpdateRequestDataAttributes &&
        name == other.name &&
        subtitle == other.subtitle &&
        privacyPolicyUrl == other.privacyPolicyUrl &&
        privacyChoicesUrl == other.privacyChoicesUrl &&
        privacyPolicyText == other.privacyPolicyText;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, name.hashCode), subtitle.hashCode), privacyPolicyUrl.hashCode), privacyChoicesUrl.hashCode),
        privacyPolicyText.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppInfoLocalizationUpdateRequestDataAttributes')
          ..add('name', name)
          ..add('subtitle', subtitle)
          ..add('privacyPolicyUrl', privacyPolicyUrl)
          ..add('privacyChoicesUrl', privacyChoicesUrl)
          ..add('privacyPolicyText', privacyPolicyText))
        .toString();
  }
}

class AppInfoLocalizationUpdateRequestDataAttributesBuilder
    implements
        Builder<AppInfoLocalizationUpdateRequestDataAttributes, AppInfoLocalizationUpdateRequestDataAttributesBuilder> {
  _$AppInfoLocalizationUpdateRequestDataAttributes? _$v;

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

  AppInfoLocalizationUpdateRequestDataAttributesBuilder() {
    AppInfoLocalizationUpdateRequestDataAttributes._defaults(this);
  }

  AppInfoLocalizationUpdateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(AppInfoLocalizationUpdateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppInfoLocalizationUpdateRequestDataAttributes;
  }

  @override
  void update(void Function(AppInfoLocalizationUpdateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppInfoLocalizationUpdateRequestDataAttributes build() => _build();

  _$AppInfoLocalizationUpdateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$AppInfoLocalizationUpdateRequestDataAttributes._(
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
