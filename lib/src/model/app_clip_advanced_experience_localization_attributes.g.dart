// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience_localization_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipAdvancedExperienceLocalizationAttributes extends AppClipAdvancedExperienceLocalizationAttributes {
  @override
  final AppClipAdvancedExperienceLanguage? language;
  @override
  final String? title;
  @override
  final String? subtitle;

  factory _$AppClipAdvancedExperienceLocalizationAttributes(
          [void Function(AppClipAdvancedExperienceLocalizationAttributesBuilder)? updates]) =>
      (new AppClipAdvancedExperienceLocalizationAttributesBuilder()..update(updates))._build();

  _$AppClipAdvancedExperienceLocalizationAttributes._({this.language, this.title, this.subtitle}) : super._();

  @override
  AppClipAdvancedExperienceLocalizationAttributes rebuild(
          void Function(AppClipAdvancedExperienceLocalizationAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceLocalizationAttributesBuilder toBuilder() =>
      new AppClipAdvancedExperienceLocalizationAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperienceLocalizationAttributes &&
        language == other.language &&
        title == other.title &&
        subtitle == other.subtitle;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, language.hashCode), title.hashCode), subtitle.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperienceLocalizationAttributes')
          ..add('language', language)
          ..add('title', title)
          ..add('subtitle', subtitle))
        .toString();
  }
}

class AppClipAdvancedExperienceLocalizationAttributesBuilder
    implements
        Builder<AppClipAdvancedExperienceLocalizationAttributes,
            AppClipAdvancedExperienceLocalizationAttributesBuilder> {
  _$AppClipAdvancedExperienceLocalizationAttributes? _$v;

  AppClipAdvancedExperienceLanguage? _language;
  AppClipAdvancedExperienceLanguage? get language => _$this._language;
  set language(AppClipAdvancedExperienceLanguage? language) => _$this._language = language;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  AppClipAdvancedExperienceLocalizationAttributesBuilder() {
    AppClipAdvancedExperienceLocalizationAttributes._defaults(this);
  }

  AppClipAdvancedExperienceLocalizationAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _language = $v.language;
      _title = $v.title;
      _subtitle = $v.subtitle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAdvancedExperienceLocalizationAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperienceLocalizationAttributes;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceLocalizationAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperienceLocalizationAttributes build() => _build();

  _$AppClipAdvancedExperienceLocalizationAttributes _build() {
    final _$result = _$v ??
        new _$AppClipAdvancedExperienceLocalizationAttributes._(language: language, title: title, subtitle: subtitle);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
