// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_experiment_treatment_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionExperimentTreatmentCreateRequestDataAttributes
    extends AppStoreVersionExperimentTreatmentCreateRequestDataAttributes {
  @override
  final String name;
  @override
  final String? appIconName;

  factory _$AppStoreVersionExperimentTreatmentCreateRequestDataAttributes(
          [void Function(AppStoreVersionExperimentTreatmentCreateRequestDataAttributesBuilder)? updates]) =>
      (new AppStoreVersionExperimentTreatmentCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$AppStoreVersionExperimentTreatmentCreateRequestDataAttributes._({required this.name, this.appIconName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'AppStoreVersionExperimentTreatmentCreateRequestDataAttributes', 'name');
  }

  @override
  AppStoreVersionExperimentTreatmentCreateRequestDataAttributes rebuild(
          void Function(AppStoreVersionExperimentTreatmentCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionExperimentTreatmentCreateRequestDataAttributesBuilder toBuilder() =>
      new AppStoreVersionExperimentTreatmentCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionExperimentTreatmentCreateRequestDataAttributes &&
        name == other.name &&
        appIconName == other.appIconName;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), appIconName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionExperimentTreatmentCreateRequestDataAttributes')
          ..add('name', name)
          ..add('appIconName', appIconName))
        .toString();
  }
}

class AppStoreVersionExperimentTreatmentCreateRequestDataAttributesBuilder
    implements
        Builder<AppStoreVersionExperimentTreatmentCreateRequestDataAttributes,
            AppStoreVersionExperimentTreatmentCreateRequestDataAttributesBuilder> {
  _$AppStoreVersionExperimentTreatmentCreateRequestDataAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _appIconName;
  String? get appIconName => _$this._appIconName;
  set appIconName(String? appIconName) => _$this._appIconName = appIconName;

  AppStoreVersionExperimentTreatmentCreateRequestDataAttributesBuilder() {
    AppStoreVersionExperimentTreatmentCreateRequestDataAttributes._defaults(this);
  }

  AppStoreVersionExperimentTreatmentCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _appIconName = $v.appIconName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionExperimentTreatmentCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionExperimentTreatmentCreateRequestDataAttributes;
  }

  @override
  void update(void Function(AppStoreVersionExperimentTreatmentCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionExperimentTreatmentCreateRequestDataAttributes build() => _build();

  _$AppStoreVersionExperimentTreatmentCreateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$AppStoreVersionExperimentTreatmentCreateRequestDataAttributes._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AppStoreVersionExperimentTreatmentCreateRequestDataAttributes', 'name'),
            appIconName: appIconName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
