// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_experiment_treatment_localization_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionExperimentTreatmentLocalizationCreateRequest
    extends AppStoreVersionExperimentTreatmentLocalizationCreateRequest {
  @override
  final AppStoreVersionExperimentTreatmentLocalizationCreateRequestData data;

  factory _$AppStoreVersionExperimentTreatmentLocalizationCreateRequest(
          [void Function(AppStoreVersionExperimentTreatmentLocalizationCreateRequestBuilder)? updates]) =>
      (new AppStoreVersionExperimentTreatmentLocalizationCreateRequestBuilder()..update(updates))._build();

  _$AppStoreVersionExperimentTreatmentLocalizationCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppStoreVersionExperimentTreatmentLocalizationCreateRequest', 'data');
  }

  @override
  AppStoreVersionExperimentTreatmentLocalizationCreateRequest rebuild(
          void Function(AppStoreVersionExperimentTreatmentLocalizationCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionExperimentTreatmentLocalizationCreateRequestBuilder toBuilder() =>
      new AppStoreVersionExperimentTreatmentLocalizationCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionExperimentTreatmentLocalizationCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionExperimentTreatmentLocalizationCreateRequest')
          ..add('data', data))
        .toString();
  }
}

class AppStoreVersionExperimentTreatmentLocalizationCreateRequestBuilder
    implements
        Builder<AppStoreVersionExperimentTreatmentLocalizationCreateRequest,
            AppStoreVersionExperimentTreatmentLocalizationCreateRequestBuilder> {
  _$AppStoreVersionExperimentTreatmentLocalizationCreateRequest? _$v;

  AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataBuilder? _data;
  AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataBuilder get data =>
      _$this._data ??= new AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataBuilder();
  set data(AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataBuilder? data) => _$this._data = data;

  AppStoreVersionExperimentTreatmentLocalizationCreateRequestBuilder() {
    AppStoreVersionExperimentTreatmentLocalizationCreateRequest._defaults(this);
  }

  AppStoreVersionExperimentTreatmentLocalizationCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionExperimentTreatmentLocalizationCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionExperimentTreatmentLocalizationCreateRequest;
  }

  @override
  void update(void Function(AppStoreVersionExperimentTreatmentLocalizationCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionExperimentTreatmentLocalizationCreateRequest build() => _build();

  _$AppStoreVersionExperimentTreatmentLocalizationCreateRequest _build() {
    _$AppStoreVersionExperimentTreatmentLocalizationCreateRequest _$result;
    try {
      _$result = _$v ?? new _$AppStoreVersionExperimentTreatmentLocalizationCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppStoreVersionExperimentTreatmentLocalizationCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
