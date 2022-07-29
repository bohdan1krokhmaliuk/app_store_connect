// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_experiment_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionExperimentUpdateRequest extends AppStoreVersionExperimentUpdateRequest {
  @override
  final AppStoreVersionExperimentUpdateRequestData data;

  factory _$AppStoreVersionExperimentUpdateRequest(
          [void Function(AppStoreVersionExperimentUpdateRequestBuilder)? updates]) =>
      (new AppStoreVersionExperimentUpdateRequestBuilder()..update(updates))._build();

  _$AppStoreVersionExperimentUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppStoreVersionExperimentUpdateRequest', 'data');
  }

  @override
  AppStoreVersionExperimentUpdateRequest rebuild(
          void Function(AppStoreVersionExperimentUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionExperimentUpdateRequestBuilder toBuilder() =>
      new AppStoreVersionExperimentUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionExperimentUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionExperimentUpdateRequest')..add('data', data)).toString();
  }
}

class AppStoreVersionExperimentUpdateRequestBuilder
    implements Builder<AppStoreVersionExperimentUpdateRequest, AppStoreVersionExperimentUpdateRequestBuilder> {
  _$AppStoreVersionExperimentUpdateRequest? _$v;

  AppStoreVersionExperimentUpdateRequestDataBuilder? _data;
  AppStoreVersionExperimentUpdateRequestDataBuilder get data =>
      _$this._data ??= new AppStoreVersionExperimentUpdateRequestDataBuilder();
  set data(AppStoreVersionExperimentUpdateRequestDataBuilder? data) => _$this._data = data;

  AppStoreVersionExperimentUpdateRequestBuilder() {
    AppStoreVersionExperimentUpdateRequest._defaults(this);
  }

  AppStoreVersionExperimentUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionExperimentUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionExperimentUpdateRequest;
  }

  @override
  void update(void Function(AppStoreVersionExperimentUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionExperimentUpdateRequest build() => _build();

  _$AppStoreVersionExperimentUpdateRequest _build() {
    _$AppStoreVersionExperimentUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$AppStoreVersionExperimentUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreVersionExperimentUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
