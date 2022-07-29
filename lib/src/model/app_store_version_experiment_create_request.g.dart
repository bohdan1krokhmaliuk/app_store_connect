// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_experiment_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionExperimentCreateRequest extends AppStoreVersionExperimentCreateRequest {
  @override
  final AppStoreVersionExperimentCreateRequestData data;

  factory _$AppStoreVersionExperimentCreateRequest(
          [void Function(AppStoreVersionExperimentCreateRequestBuilder)? updates]) =>
      (new AppStoreVersionExperimentCreateRequestBuilder()..update(updates))._build();

  _$AppStoreVersionExperimentCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppStoreVersionExperimentCreateRequest', 'data');
  }

  @override
  AppStoreVersionExperimentCreateRequest rebuild(
          void Function(AppStoreVersionExperimentCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionExperimentCreateRequestBuilder toBuilder() =>
      new AppStoreVersionExperimentCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionExperimentCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionExperimentCreateRequest')..add('data', data)).toString();
  }
}

class AppStoreVersionExperimentCreateRequestBuilder
    implements Builder<AppStoreVersionExperimentCreateRequest, AppStoreVersionExperimentCreateRequestBuilder> {
  _$AppStoreVersionExperimentCreateRequest? _$v;

  AppStoreVersionExperimentCreateRequestDataBuilder? _data;
  AppStoreVersionExperimentCreateRequestDataBuilder get data =>
      _$this._data ??= new AppStoreVersionExperimentCreateRequestDataBuilder();
  set data(AppStoreVersionExperimentCreateRequestDataBuilder? data) => _$this._data = data;

  AppStoreVersionExperimentCreateRequestBuilder() {
    AppStoreVersionExperimentCreateRequest._defaults(this);
  }

  AppStoreVersionExperimentCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionExperimentCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionExperimentCreateRequest;
  }

  @override
  void update(void Function(AppStoreVersionExperimentCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionExperimentCreateRequest build() => _build();

  _$AppStoreVersionExperimentCreateRequest _build() {
    _$AppStoreVersionExperimentCreateRequest _$result;
    try {
      _$result = _$v ?? new _$AppStoreVersionExperimentCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreVersionExperimentCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
