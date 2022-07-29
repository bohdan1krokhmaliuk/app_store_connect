// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_header_image_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipHeaderImageCreateRequest extends AppClipHeaderImageCreateRequest {
  @override
  final AppClipHeaderImageCreateRequestData data;

  factory _$AppClipHeaderImageCreateRequest([void Function(AppClipHeaderImageCreateRequestBuilder)? updates]) =>
      (new AppClipHeaderImageCreateRequestBuilder()..update(updates))._build();

  _$AppClipHeaderImageCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppClipHeaderImageCreateRequest', 'data');
  }

  @override
  AppClipHeaderImageCreateRequest rebuild(void Function(AppClipHeaderImageCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipHeaderImageCreateRequestBuilder toBuilder() => new AppClipHeaderImageCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipHeaderImageCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipHeaderImageCreateRequest')..add('data', data)).toString();
  }
}

class AppClipHeaderImageCreateRequestBuilder
    implements Builder<AppClipHeaderImageCreateRequest, AppClipHeaderImageCreateRequestBuilder> {
  _$AppClipHeaderImageCreateRequest? _$v;

  AppClipHeaderImageCreateRequestDataBuilder? _data;
  AppClipHeaderImageCreateRequestDataBuilder get data =>
      _$this._data ??= new AppClipHeaderImageCreateRequestDataBuilder();
  set data(AppClipHeaderImageCreateRequestDataBuilder? data) => _$this._data = data;

  AppClipHeaderImageCreateRequestBuilder() {
    AppClipHeaderImageCreateRequest._defaults(this);
  }

  AppClipHeaderImageCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipHeaderImageCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipHeaderImageCreateRequest;
  }

  @override
  void update(void Function(AppClipHeaderImageCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipHeaderImageCreateRequest build() => _build();

  _$AppClipHeaderImageCreateRequest _build() {
    _$AppClipHeaderImageCreateRequest _$result;
    try {
      _$result = _$v ?? new _$AppClipHeaderImageCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppClipHeaderImageCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
