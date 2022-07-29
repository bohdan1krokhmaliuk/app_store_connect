// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_default_experience_localization_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipDefaultExperienceLocalizationCreateRequestDataAttributes
    extends AppClipDefaultExperienceLocalizationCreateRequestDataAttributes {
  @override
  final String locale;
  @override
  final String? subtitle;

  factory _$AppClipDefaultExperienceLocalizationCreateRequestDataAttributes(
          [void Function(AppClipDefaultExperienceLocalizationCreateRequestDataAttributesBuilder)? updates]) =>
      (new AppClipDefaultExperienceLocalizationCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$AppClipDefaultExperienceLocalizationCreateRequestDataAttributes._({required this.locale, this.subtitle})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        locale, r'AppClipDefaultExperienceLocalizationCreateRequestDataAttributes', 'locale');
  }

  @override
  AppClipDefaultExperienceLocalizationCreateRequestDataAttributes rebuild(
          void Function(AppClipDefaultExperienceLocalizationCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipDefaultExperienceLocalizationCreateRequestDataAttributesBuilder toBuilder() =>
      new AppClipDefaultExperienceLocalizationCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipDefaultExperienceLocalizationCreateRequestDataAttributes &&
        locale == other.locale &&
        subtitle == other.subtitle;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, locale.hashCode), subtitle.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipDefaultExperienceLocalizationCreateRequestDataAttributes')
          ..add('locale', locale)
          ..add('subtitle', subtitle))
        .toString();
  }
}

class AppClipDefaultExperienceLocalizationCreateRequestDataAttributesBuilder
    implements
        Builder<AppClipDefaultExperienceLocalizationCreateRequestDataAttributes,
            AppClipDefaultExperienceLocalizationCreateRequestDataAttributesBuilder> {
  _$AppClipDefaultExperienceLocalizationCreateRequestDataAttributes? _$v;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  AppClipDefaultExperienceLocalizationCreateRequestDataAttributesBuilder() {
    AppClipDefaultExperienceLocalizationCreateRequestDataAttributes._defaults(this);
  }

  AppClipDefaultExperienceLocalizationCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _locale = $v.locale;
      _subtitle = $v.subtitle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipDefaultExperienceLocalizationCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipDefaultExperienceLocalizationCreateRequestDataAttributes;
  }

  @override
  void update(void Function(AppClipDefaultExperienceLocalizationCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipDefaultExperienceLocalizationCreateRequestDataAttributes build() => _build();

  _$AppClipDefaultExperienceLocalizationCreateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$AppClipDefaultExperienceLocalizationCreateRequestDataAttributes._(
            locale: BuiltValueNullFieldError.checkNotNull(
                locale, r'AppClipDefaultExperienceLocalizationCreateRequestDataAttributes', 'locale'),
            subtitle: subtitle);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
