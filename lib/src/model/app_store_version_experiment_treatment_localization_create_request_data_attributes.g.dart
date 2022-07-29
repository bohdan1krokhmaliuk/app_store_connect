// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_experiment_treatment_localization_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes
    extends AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes {
  @override
  final String locale;

  factory _$AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes(
          [void Function(AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributesBuilder)? updates]) =>
      (new AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributesBuilder()..update(updates))
          ._build();

  _$AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes._({required this.locale}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        locale, r'AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes', 'locale');
  }

  @override
  AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes rebuild(
          void Function(AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributesBuilder toBuilder() =>
      new AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes && locale == other.locale;
  }

  @override
  int get hashCode {
    return $jf($jc(0, locale.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes')
          ..add('locale', locale))
        .toString();
  }
}

class AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributesBuilder
    implements
        Builder<AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes,
            AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributesBuilder> {
  _$AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes? _$v;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributesBuilder() {
    AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes._defaults(this);
  }

  AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _locale = $v.locale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes;
  }

  @override
  void update(
      void Function(AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes build() => _build();

  _$AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes._(
            locale: BuiltValueNullFieldError.checkNotNull(
                locale, r'AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataAttributes', 'locale'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
