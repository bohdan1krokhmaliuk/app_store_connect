// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_localization_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppEventLocalizationAttributes extends AppEventLocalizationAttributes {
  @override
  final String? locale;
  @override
  final String? name;
  @override
  final String? shortDescription;
  @override
  final String? longDescription;

  factory _$AppEventLocalizationAttributes([void Function(AppEventLocalizationAttributesBuilder)? updates]) =>
      (new AppEventLocalizationAttributesBuilder()..update(updates))._build();

  _$AppEventLocalizationAttributes._({this.locale, this.name, this.shortDescription, this.longDescription}) : super._();

  @override
  AppEventLocalizationAttributes rebuild(void Function(AppEventLocalizationAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventLocalizationAttributesBuilder toBuilder() => new AppEventLocalizationAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventLocalizationAttributes &&
        locale == other.locale &&
        name == other.name &&
        shortDescription == other.shortDescription &&
        longDescription == other.longDescription;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc($jc(0, locale.hashCode), name.hashCode), shortDescription.hashCode), longDescription.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppEventLocalizationAttributes')
          ..add('locale', locale)
          ..add('name', name)
          ..add('shortDescription', shortDescription)
          ..add('longDescription', longDescription))
        .toString();
  }
}

class AppEventLocalizationAttributesBuilder
    implements Builder<AppEventLocalizationAttributes, AppEventLocalizationAttributesBuilder> {
  _$AppEventLocalizationAttributes? _$v;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _shortDescription;
  String? get shortDescription => _$this._shortDescription;
  set shortDescription(String? shortDescription) => _$this._shortDescription = shortDescription;

  String? _longDescription;
  String? get longDescription => _$this._longDescription;
  set longDescription(String? longDescription) => _$this._longDescription = longDescription;

  AppEventLocalizationAttributesBuilder() {
    AppEventLocalizationAttributes._defaults(this);
  }

  AppEventLocalizationAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _locale = $v.locale;
      _name = $v.name;
      _shortDescription = $v.shortDescription;
      _longDescription = $v.longDescription;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppEventLocalizationAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventLocalizationAttributes;
  }

  @override
  void update(void Function(AppEventLocalizationAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventLocalizationAttributes build() => _build();

  _$AppEventLocalizationAttributes _build() {
    final _$result = _$v ??
        new _$AppEventLocalizationAttributes._(
            locale: locale, name: name, shortDescription: shortDescription, longDescription: longDescription);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
