// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_preview_set_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPreviewSetCreateRequest extends AppPreviewSetCreateRequest {
  @override
  final AppPreviewSetCreateRequestData data;

  factory _$AppPreviewSetCreateRequest([void Function(AppPreviewSetCreateRequestBuilder)? updates]) =>
      (new AppPreviewSetCreateRequestBuilder()..update(updates))._build();

  _$AppPreviewSetCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppPreviewSetCreateRequest', 'data');
  }

  @override
  AppPreviewSetCreateRequest rebuild(void Function(AppPreviewSetCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPreviewSetCreateRequestBuilder toBuilder() => new AppPreviewSetCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreviewSetCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPreviewSetCreateRequest')..add('data', data)).toString();
  }
}

class AppPreviewSetCreateRequestBuilder
    implements Builder<AppPreviewSetCreateRequest, AppPreviewSetCreateRequestBuilder> {
  _$AppPreviewSetCreateRequest? _$v;

  AppPreviewSetCreateRequestDataBuilder? _data;
  AppPreviewSetCreateRequestDataBuilder get data => _$this._data ??= new AppPreviewSetCreateRequestDataBuilder();
  set data(AppPreviewSetCreateRequestDataBuilder? data) => _$this._data = data;

  AppPreviewSetCreateRequestBuilder() {
    AppPreviewSetCreateRequest._defaults(this);
  }

  AppPreviewSetCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPreviewSetCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreviewSetCreateRequest;
  }

  @override
  void update(void Function(AppPreviewSetCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreviewSetCreateRequest build() => _build();

  _$AppPreviewSetCreateRequest _build() {
    _$AppPreviewSetCreateRequest _$result;
    try {
      _$result = _$v ?? new _$AppPreviewSetCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppPreviewSetCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
