// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_default_experience_localization_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipDefaultExperienceLocalizationAttributes extends AppClipDefaultExperienceLocalizationAttributes {
  @override
  final String? locale;
  @override
  final String? subtitle;

  factory _$AppClipDefaultExperienceLocalizationAttributes(
          [void Function(AppClipDefaultExperienceLocalizationAttributesBuilder)? updates]) =>
      (new AppClipDefaultExperienceLocalizationAttributesBuilder()..update(updates))._build();

  _$AppClipDefaultExperienceLocalizationAttributes._({this.locale, this.subtitle}) : super._();

  @override
  AppClipDefaultExperienceLocalizationAttributes rebuild(
          void Function(AppClipDefaultExperienceLocalizationAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipDefaultExperienceLocalizationAttributesBuilder toBuilder() =>
      new AppClipDefaultExperienceLocalizationAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipDefaultExperienceLocalizationAttributes &&
        locale == other.locale &&
        subtitle == other.subtitle;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, locale.hashCode), subtitle.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipDefaultExperienceLocalizationAttributes')
          ..add('locale', locale)
          ..add('subtitle', subtitle))
        .toString();
  }
}

class AppClipDefaultExperienceLocalizationAttributesBuilder
    implements
        Builder<AppClipDefaultExperienceLocalizationAttributes, AppClipDefaultExperienceLocalizationAttributesBuilder> {
  _$AppClipDefaultExperienceLocalizationAttributes? _$v;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  AppClipDefaultExperienceLocalizationAttributesBuilder() {
    AppClipDefaultExperienceLocalizationAttributes._defaults(this);
  }

  AppClipDefaultExperienceLocalizationAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _locale = $v.locale;
      _subtitle = $v.subtitle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipDefaultExperienceLocalizationAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipDefaultExperienceLocalizationAttributes;
  }

  @override
  void update(void Function(AppClipDefaultExperienceLocalizationAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipDefaultExperienceLocalizationAttributes build() => _build();

  _$AppClipDefaultExperienceLocalizationAttributes _build() {
    final _$result = _$v ?? new _$AppClipDefaultExperienceLocalizationAttributes._(locale: locale, subtitle: subtitle);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
