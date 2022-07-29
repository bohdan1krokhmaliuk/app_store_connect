// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_preview_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPreviewUpdateRequest extends AppPreviewUpdateRequest {
  @override
  final AppPreviewUpdateRequestData data;

  factory _$AppPreviewUpdateRequest([void Function(AppPreviewUpdateRequestBuilder)? updates]) =>
      (new AppPreviewUpdateRequestBuilder()..update(updates))._build();

  _$AppPreviewUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppPreviewUpdateRequest', 'data');
  }

  @override
  AppPreviewUpdateRequest rebuild(void Function(AppPreviewUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPreviewUpdateRequestBuilder toBuilder() => new AppPreviewUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreviewUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPreviewUpdateRequest')..add('data', data)).toString();
  }
}

class AppPreviewUpdateRequestBuilder implements Builder<AppPreviewUpdateRequest, AppPreviewUpdateRequestBuilder> {
  _$AppPreviewUpdateRequest? _$v;

  AppPreviewUpdateRequestDataBuilder? _data;
  AppPreviewUpdateRequestDataBuilder get data => _$this._data ??= new AppPreviewUpdateRequestDataBuilder();
  set data(AppPreviewUpdateRequestDataBuilder? data) => _$this._data = data;

  AppPreviewUpdateRequestBuilder() {
    AppPreviewUpdateRequest._defaults(this);
  }

  AppPreviewUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPreviewUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreviewUpdateRequest;
  }

  @override
  void update(void Function(AppPreviewUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreviewUpdateRequest build() => _build();

  _$AppPreviewUpdateRequest _build() {
    _$AppPreviewUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$AppPreviewUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppPreviewUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
