// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_preview_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPreviewCreateRequest extends AppPreviewCreateRequest {
  @override
  final AppPreviewCreateRequestData data;

  factory _$AppPreviewCreateRequest([void Function(AppPreviewCreateRequestBuilder)? updates]) =>
      (new AppPreviewCreateRequestBuilder()..update(updates))._build();

  _$AppPreviewCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppPreviewCreateRequest', 'data');
  }

  @override
  AppPreviewCreateRequest rebuild(void Function(AppPreviewCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPreviewCreateRequestBuilder toBuilder() => new AppPreviewCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreviewCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPreviewCreateRequest')..add('data', data)).toString();
  }
}

class AppPreviewCreateRequestBuilder implements Builder<AppPreviewCreateRequest, AppPreviewCreateRequestBuilder> {
  _$AppPreviewCreateRequest? _$v;

  AppPreviewCreateRequestDataBuilder? _data;
  AppPreviewCreateRequestDataBuilder get data => _$this._data ??= new AppPreviewCreateRequestDataBuilder();
  set data(AppPreviewCreateRequestDataBuilder? data) => _$this._data = data;

  AppPreviewCreateRequestBuilder() {
    AppPreviewCreateRequest._defaults(this);
  }

  AppPreviewCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPreviewCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreviewCreateRequest;
  }

  @override
  void update(void Function(AppPreviewCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreviewCreateRequest build() => _build();

  _$AppPreviewCreateRequest _build() {
    _$AppPreviewCreateRequest _$result;
    try {
      _$result = _$v ?? new _$AppPreviewCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppPreviewCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
