// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_experiment_treatment_relationships_app_store_version_experiment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment
    extends AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentData? data;

  factory _$AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment(
          [void Function(AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentBuilder)? updates]) =>
      (new AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentBuilder()..update(updates))._build();

  _$AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment._({this.links, this.data}) : super._();

  @override
  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment rebuild(
          void Function(AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentBuilder toBuilder() =>
      new AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment &&
        links == other.links &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentBuilder
    implements
        Builder<AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment,
            AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentBuilder> {
  _$AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataBuilder? _data;
  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataBuilder get data =>
      _$this._data ??= new AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataBuilder();
  set data(AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentDataBuilder? data) =>
      _$this._data = data;

  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentBuilder() {
    AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment._defaults(this);
  }

  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment;
  }

  @override
  void update(void Function(AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperimentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment build() => _build();

  _$AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment _build() {
    _$AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment._(
              links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
