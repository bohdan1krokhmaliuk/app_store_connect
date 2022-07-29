// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_phased_release_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionPhasedReleaseUpdateRequest extends AppStoreVersionPhasedReleaseUpdateRequest {
  @override
  final AppStoreVersionPhasedReleaseUpdateRequestData data;

  factory _$AppStoreVersionPhasedReleaseUpdateRequest(
          [void Function(AppStoreVersionPhasedReleaseUpdateRequestBuilder)? updates]) =>
      (new AppStoreVersionPhasedReleaseUpdateRequestBuilder()..update(updates))._build();

  _$AppStoreVersionPhasedReleaseUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppStoreVersionPhasedReleaseUpdateRequest', 'data');
  }

  @override
  AppStoreVersionPhasedReleaseUpdateRequest rebuild(
          void Function(AppStoreVersionPhasedReleaseUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionPhasedReleaseUpdateRequestBuilder toBuilder() =>
      new AppStoreVersionPhasedReleaseUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionPhasedReleaseUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionPhasedReleaseUpdateRequest')..add('data', data)).toString();
  }
}

class AppStoreVersionPhasedReleaseUpdateRequestBuilder
    implements Builder<AppStoreVersionPhasedReleaseUpdateRequest, AppStoreVersionPhasedReleaseUpdateRequestBuilder> {
  _$AppStoreVersionPhasedReleaseUpdateRequest? _$v;

  AppStoreVersionPhasedReleaseUpdateRequestDataBuilder? _data;
  AppStoreVersionPhasedReleaseUpdateRequestDataBuilder get data =>
      _$this._data ??= new AppStoreVersionPhasedReleaseUpdateRequestDataBuilder();
  set data(AppStoreVersionPhasedReleaseUpdateRequestDataBuilder? data) => _$this._data = data;

  AppStoreVersionPhasedReleaseUpdateRequestBuilder() {
    AppStoreVersionPhasedReleaseUpdateRequest._defaults(this);
  }

  AppStoreVersionPhasedReleaseUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionPhasedReleaseUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionPhasedReleaseUpdateRequest;
  }

  @override
  void update(void Function(AppStoreVersionPhasedReleaseUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionPhasedReleaseUpdateRequest build() => _build();

  _$AppStoreVersionPhasedReleaseUpdateRequest _build() {
    _$AppStoreVersionPhasedReleaseUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$AppStoreVersionPhasedReleaseUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreVersionPhasedReleaseUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
