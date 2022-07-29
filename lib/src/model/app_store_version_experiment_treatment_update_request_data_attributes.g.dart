// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_experiment_treatment_update_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionExperimentTreatmentUpdateRequestDataAttributes
    extends AppStoreVersionExperimentTreatmentUpdateRequestDataAttributes {
  @override
  final String? name;
  @override
  final String? appIconName;

  factory _$AppStoreVersionExperimentTreatmentUpdateRequestDataAttributes(
          [void Function(AppStoreVersionExperimentTreatmentUpdateRequestDataAttributesBuilder)? updates]) =>
      (new AppStoreVersionExperimentTreatmentUpdateRequestDataAttributesBuilder()..update(updates))._build();

  _$AppStoreVersionExperimentTreatmentUpdateRequestDataAttributes._({this.name, this.appIconName}) : super._();

  @override
  AppStoreVersionExperimentTreatmentUpdateRequestDataAttributes rebuild(
          void Function(AppStoreVersionExperimentTreatmentUpdateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionExperimentTreatmentUpdateRequestDataAttributesBuilder toBuilder() =>
      new AppStoreVersionExperimentTreatmentUpdateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionExperimentTreatmentUpdateRequestDataAttributes &&
        name == other.name &&
        appIconName == other.appIconName;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), appIconName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionExperimentTreatmentUpdateRequestDataAttributes')
          ..add('name', name)
          ..add('appIconName', appIconName))
        .toString();
  }
}

class AppStoreVersionExperimentTreatmentUpdateRequestDataAttributesBuilder
    implements
        Builder<AppStoreVersionExperimentTreatmentUpdateRequestDataAttributes,
            AppStoreVersionExperimentTreatmentUpdateRequestDataAttributesBuilder> {
  _$AppStoreVersionExperimentTreatmentUpdateRequestDataAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _appIconName;
  String? get appIconName => _$this._appIconName;
  set appIconName(String? appIconName) => _$this._appIconName = appIconName;

  AppStoreVersionExperimentTreatmentUpdateRequestDataAttributesBuilder() {
    AppStoreVersionExperimentTreatmentUpdateRequestDataAttributes._defaults(this);
  }

  AppStoreVersionExperimentTreatmentUpdateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _appIconName = $v.appIconName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionExperimentTreatmentUpdateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionExperimentTreatmentUpdateRequestDataAttributes;
  }

  @override
  void update(void Function(AppStoreVersionExperimentTreatmentUpdateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionExperimentTreatmentUpdateRequestDataAttributes build() => _build();

  _$AppStoreVersionExperimentTreatmentUpdateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$AppStoreVersionExperimentTreatmentUpdateRequestDataAttributes._(name: name, appIconName: appIconName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
