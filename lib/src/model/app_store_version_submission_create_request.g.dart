// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_submission_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionSubmissionCreateRequest extends AppStoreVersionSubmissionCreateRequest {
  @override
  final AppStoreVersionSubmissionCreateRequestData data;

  factory _$AppStoreVersionSubmissionCreateRequest(
          [void Function(AppStoreVersionSubmissionCreateRequestBuilder)? updates]) =>
      (new AppStoreVersionSubmissionCreateRequestBuilder()..update(updates))._build();

  _$AppStoreVersionSubmissionCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppStoreVersionSubmissionCreateRequest', 'data');
  }

  @override
  AppStoreVersionSubmissionCreateRequest rebuild(
          void Function(AppStoreVersionSubmissionCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionSubmissionCreateRequestBuilder toBuilder() =>
      new AppStoreVersionSubmissionCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionSubmissionCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionSubmissionCreateRequest')..add('data', data)).toString();
  }
}

class AppStoreVersionSubmissionCreateRequestBuilder
    implements Builder<AppStoreVersionSubmissionCreateRequest, AppStoreVersionSubmissionCreateRequestBuilder> {
  _$AppStoreVersionSubmissionCreateRequest? _$v;

  AppStoreVersionSubmissionCreateRequestDataBuilder? _data;
  AppStoreVersionSubmissionCreateRequestDataBuilder get data =>
      _$this._data ??= new AppStoreVersionSubmissionCreateRequestDataBuilder();
  set data(AppStoreVersionSubmissionCreateRequestDataBuilder? data) => _$this._data = data;

  AppStoreVersionSubmissionCreateRequestBuilder() {
    AppStoreVersionSubmissionCreateRequest._defaults(this);
  }

  AppStoreVersionSubmissionCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionSubmissionCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionSubmissionCreateRequest;
  }

  @override
  void update(void Function(AppStoreVersionSubmissionCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionSubmissionCreateRequest build() => _build();

  _$AppStoreVersionSubmissionCreateRequest _build() {
    _$AppStoreVersionSubmissionCreateRequest _$result;
    try {
      _$result = _$v ?? new _$AppStoreVersionSubmissionCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreVersionSubmissionCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
