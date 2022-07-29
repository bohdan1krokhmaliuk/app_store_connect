// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience_image_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipAdvancedExperienceImageCreateRequest extends AppClipAdvancedExperienceImageCreateRequest {
  @override
  final AppClipAdvancedExperienceImageCreateRequestData data;

  factory _$AppClipAdvancedExperienceImageCreateRequest(
          [void Function(AppClipAdvancedExperienceImageCreateRequestBuilder)? updates]) =>
      (new AppClipAdvancedExperienceImageCreateRequestBuilder()..update(updates))._build();

  _$AppClipAdvancedExperienceImageCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppClipAdvancedExperienceImageCreateRequest', 'data');
  }

  @override
  AppClipAdvancedExperienceImageCreateRequest rebuild(
          void Function(AppClipAdvancedExperienceImageCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceImageCreateRequestBuilder toBuilder() =>
      new AppClipAdvancedExperienceImageCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperienceImageCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperienceImageCreateRequest')..add('data', data)).toString();
  }
}

class AppClipAdvancedExperienceImageCreateRequestBuilder
    implements
        Builder<AppClipAdvancedExperienceImageCreateRequest, AppClipAdvancedExperienceImageCreateRequestBuilder> {
  _$AppClipAdvancedExperienceImageCreateRequest? _$v;

  AppClipAdvancedExperienceImageCreateRequestDataBuilder? _data;
  AppClipAdvancedExperienceImageCreateRequestDataBuilder get data =>
      _$this._data ??= new AppClipAdvancedExperienceImageCreateRequestDataBuilder();
  set data(AppClipAdvancedExperienceImageCreateRequestDataBuilder? data) => _$this._data = data;

  AppClipAdvancedExperienceImageCreateRequestBuilder() {
    AppClipAdvancedExperienceImageCreateRequest._defaults(this);
  }

  AppClipAdvancedExperienceImageCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAdvancedExperienceImageCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperienceImageCreateRequest;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceImageCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperienceImageCreateRequest build() => _build();

  _$AppClipAdvancedExperienceImageCreateRequest _build() {
    _$AppClipAdvancedExperienceImageCreateRequest _$result;
    try {
      _$result = _$v ?? new _$AppClipAdvancedExperienceImageCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppClipAdvancedExperienceImageCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
