// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionUpdateRequest extends AppStoreVersionUpdateRequest {
  @override
  final AppStoreVersionUpdateRequestData data;

  factory _$AppStoreVersionUpdateRequest([void Function(AppStoreVersionUpdateRequestBuilder)? updates]) =>
      (new AppStoreVersionUpdateRequestBuilder()..update(updates))._build();

  _$AppStoreVersionUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppStoreVersionUpdateRequest', 'data');
  }

  @override
  AppStoreVersionUpdateRequest rebuild(void Function(AppStoreVersionUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionUpdateRequestBuilder toBuilder() => new AppStoreVersionUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionUpdateRequest')..add('data', data)).toString();
  }
}

class AppStoreVersionUpdateRequestBuilder
    implements Builder<AppStoreVersionUpdateRequest, AppStoreVersionUpdateRequestBuilder> {
  _$AppStoreVersionUpdateRequest? _$v;

  AppStoreVersionUpdateRequestDataBuilder? _data;
  AppStoreVersionUpdateRequestDataBuilder get data => _$this._data ??= new AppStoreVersionUpdateRequestDataBuilder();
  set data(AppStoreVersionUpdateRequestDataBuilder? data) => _$this._data = data;

  AppStoreVersionUpdateRequestBuilder() {
    AppStoreVersionUpdateRequest._defaults(this);
  }

  AppStoreVersionUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionUpdateRequest;
  }

  @override
  void update(void Function(AppStoreVersionUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionUpdateRequest build() => _build();

  _$AppStoreVersionUpdateRequest _build() {
    _$AppStoreVersionUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$AppStoreVersionUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreVersionUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
