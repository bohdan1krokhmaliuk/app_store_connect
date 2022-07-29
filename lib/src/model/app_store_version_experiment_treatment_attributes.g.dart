// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_experiment_treatment_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionExperimentTreatmentAttributes extends AppStoreVersionExperimentTreatmentAttributes {
  @override
  final String? name;
  @override
  final ImageAsset? appIcon;
  @override
  final String? appIconName;
  @override
  final DateTime? promotedDate;

  factory _$AppStoreVersionExperimentTreatmentAttributes(
          [void Function(AppStoreVersionExperimentTreatmentAttributesBuilder)? updates]) =>
      (new AppStoreVersionExperimentTreatmentAttributesBuilder()..update(updates))._build();

  _$AppStoreVersionExperimentTreatmentAttributes._({this.name, this.appIcon, this.appIconName, this.promotedDate})
      : super._();

  @override
  AppStoreVersionExperimentTreatmentAttributes rebuild(
          void Function(AppStoreVersionExperimentTreatmentAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionExperimentTreatmentAttributesBuilder toBuilder() =>
      new AppStoreVersionExperimentTreatmentAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionExperimentTreatmentAttributes &&
        name == other.name &&
        appIcon == other.appIcon &&
        appIconName == other.appIconName &&
        promotedDate == other.promotedDate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, name.hashCode), appIcon.hashCode), appIconName.hashCode), promotedDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionExperimentTreatmentAttributes')
          ..add('name', name)
          ..add('appIcon', appIcon)
          ..add('appIconName', appIconName)
          ..add('promotedDate', promotedDate))
        .toString();
  }
}

class AppStoreVersionExperimentTreatmentAttributesBuilder
    implements
        Builder<AppStoreVersionExperimentTreatmentAttributes, AppStoreVersionExperimentTreatmentAttributesBuilder> {
  _$AppStoreVersionExperimentTreatmentAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ImageAssetBuilder? _appIcon;
  ImageAssetBuilder get appIcon => _$this._appIcon ??= new ImageAssetBuilder();
  set appIcon(ImageAssetBuilder? appIcon) => _$this._appIcon = appIcon;

  String? _appIconName;
  String? get appIconName => _$this._appIconName;
  set appIconName(String? appIconName) => _$this._appIconName = appIconName;

  DateTime? _promotedDate;
  DateTime? get promotedDate => _$this._promotedDate;
  set promotedDate(DateTime? promotedDate) => _$this._promotedDate = promotedDate;

  AppStoreVersionExperimentTreatmentAttributesBuilder() {
    AppStoreVersionExperimentTreatmentAttributes._defaults(this);
  }

  AppStoreVersionExperimentTreatmentAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _appIcon = $v.appIcon?.toBuilder();
      _appIconName = $v.appIconName;
      _promotedDate = $v.promotedDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionExperimentTreatmentAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionExperimentTreatmentAttributes;
  }

  @override
  void update(void Function(AppStoreVersionExperimentTreatmentAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionExperimentTreatmentAttributes build() => _build();

  _$AppStoreVersionExperimentTreatmentAttributes _build() {
    _$AppStoreVersionExperimentTreatmentAttributes _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionExperimentTreatmentAttributes._(
              name: name, appIcon: _appIcon?.build(), appIconName: appIconName, promotedDate: promotedDate);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appIcon';
        _appIcon?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppStoreVersionExperimentTreatmentAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
