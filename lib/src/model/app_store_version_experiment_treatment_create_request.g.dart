// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_experiment_treatment_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionExperimentTreatmentCreateRequest extends AppStoreVersionExperimentTreatmentCreateRequest {
  @override
  final AppStoreVersionExperimentTreatmentCreateRequestData data;

  factory _$AppStoreVersionExperimentTreatmentCreateRequest(
          [void Function(AppStoreVersionExperimentTreatmentCreateRequestBuilder)? updates]) =>
      (new AppStoreVersionExperimentTreatmentCreateRequestBuilder()..update(updates))._build();

  _$AppStoreVersionExperimentTreatmentCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppStoreVersionExperimentTreatmentCreateRequest', 'data');
  }

  @override
  AppStoreVersionExperimentTreatmentCreateRequest rebuild(
          void Function(AppStoreVersionExperimentTreatmentCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionExperimentTreatmentCreateRequestBuilder toBuilder() =>
      new AppStoreVersionExperimentTreatmentCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionExperimentTreatmentCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionExperimentTreatmentCreateRequest')..add('data', data))
        .toString();
  }
}

class AppStoreVersionExperimentTreatmentCreateRequestBuilder
    implements
        Builder<AppStoreVersionExperimentTreatmentCreateRequest,
            AppStoreVersionExperimentTreatmentCreateRequestBuilder> {
  _$AppStoreVersionExperimentTreatmentCreateRequest? _$v;

  AppStoreVersionExperimentTreatmentCreateRequestDataBuilder? _data;
  AppStoreVersionExperimentTreatmentCreateRequestDataBuilder get data =>
      _$this._data ??= new AppStoreVersionExperimentTreatmentCreateRequestDataBuilder();
  set data(AppStoreVersionExperimentTreatmentCreateRequestDataBuilder? data) => _$this._data = data;

  AppStoreVersionExperimentTreatmentCreateRequestBuilder() {
    AppStoreVersionExperimentTreatmentCreateRequest._defaults(this);
  }

  AppStoreVersionExperimentTreatmentCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionExperimentTreatmentCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionExperimentTreatmentCreateRequest;
  }

  @override
  void update(void Function(AppStoreVersionExperimentTreatmentCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionExperimentTreatmentCreateRequest build() => _build();

  _$AppStoreVersionExperimentTreatmentCreateRequest _build() {
    _$AppStoreVersionExperimentTreatmentCreateRequest _$result;
    try {
      _$result = _$v ?? new _$AppStoreVersionExperimentTreatmentCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppStoreVersionExperimentTreatmentCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
