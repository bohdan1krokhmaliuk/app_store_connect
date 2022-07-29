// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_experiment_treatment_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionExperimentTreatmentUpdateRequest extends AppStoreVersionExperimentTreatmentUpdateRequest {
  @override
  final AppStoreVersionExperimentTreatmentUpdateRequestData data;

  factory _$AppStoreVersionExperimentTreatmentUpdateRequest(
          [void Function(AppStoreVersionExperimentTreatmentUpdateRequestBuilder)? updates]) =>
      (new AppStoreVersionExperimentTreatmentUpdateRequestBuilder()..update(updates))._build();

  _$AppStoreVersionExperimentTreatmentUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppStoreVersionExperimentTreatmentUpdateRequest', 'data');
  }

  @override
  AppStoreVersionExperimentTreatmentUpdateRequest rebuild(
          void Function(AppStoreVersionExperimentTreatmentUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionExperimentTreatmentUpdateRequestBuilder toBuilder() =>
      new AppStoreVersionExperimentTreatmentUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionExperimentTreatmentUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionExperimentTreatmentUpdateRequest')..add('data', data))
        .toString();
  }
}

class AppStoreVersionExperimentTreatmentUpdateRequestBuilder
    implements
        Builder<AppStoreVersionExperimentTreatmentUpdateRequest,
            AppStoreVersionExperimentTreatmentUpdateRequestBuilder> {
  _$AppStoreVersionExperimentTreatmentUpdateRequest? _$v;

  AppStoreVersionExperimentTreatmentUpdateRequestDataBuilder? _data;
  AppStoreVersionExperimentTreatmentUpdateRequestDataBuilder get data =>
      _$this._data ??= new AppStoreVersionExperimentTreatmentUpdateRequestDataBuilder();
  set data(AppStoreVersionExperimentTreatmentUpdateRequestDataBuilder? data) => _$this._data = data;

  AppStoreVersionExperimentTreatmentUpdateRequestBuilder() {
    AppStoreVersionExperimentTreatmentUpdateRequest._defaults(this);
  }

  AppStoreVersionExperimentTreatmentUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionExperimentTreatmentUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionExperimentTreatmentUpdateRequest;
  }

  @override
  void update(void Function(AppStoreVersionExperimentTreatmentUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionExperimentTreatmentUpdateRequest build() => _build();

  _$AppStoreVersionExperimentTreatmentUpdateRequest _build() {
    _$AppStoreVersionExperimentTreatmentUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$AppStoreVersionExperimentTreatmentUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppStoreVersionExperimentTreatmentUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
