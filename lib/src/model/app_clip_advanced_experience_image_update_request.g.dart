// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience_image_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipAdvancedExperienceImageUpdateRequest extends AppClipAdvancedExperienceImageUpdateRequest {
  @override
  final AppClipAdvancedExperienceImageUpdateRequestData data;

  factory _$AppClipAdvancedExperienceImageUpdateRequest(
          [void Function(AppClipAdvancedExperienceImageUpdateRequestBuilder)? updates]) =>
      (new AppClipAdvancedExperienceImageUpdateRequestBuilder()..update(updates))._build();

  _$AppClipAdvancedExperienceImageUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppClipAdvancedExperienceImageUpdateRequest', 'data');
  }

  @override
  AppClipAdvancedExperienceImageUpdateRequest rebuild(
          void Function(AppClipAdvancedExperienceImageUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceImageUpdateRequestBuilder toBuilder() =>
      new AppClipAdvancedExperienceImageUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperienceImageUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperienceImageUpdateRequest')..add('data', data)).toString();
  }
}

class AppClipAdvancedExperienceImageUpdateRequestBuilder
    implements
        Builder<AppClipAdvancedExperienceImageUpdateRequest, AppClipAdvancedExperienceImageUpdateRequestBuilder> {
  _$AppClipAdvancedExperienceImageUpdateRequest? _$v;

  AppClipAdvancedExperienceImageUpdateRequestDataBuilder? _data;
  AppClipAdvancedExperienceImageUpdateRequestDataBuilder get data =>
      _$this._data ??= new AppClipAdvancedExperienceImageUpdateRequestDataBuilder();
  set data(AppClipAdvancedExperienceImageUpdateRequestDataBuilder? data) => _$this._data = data;

  AppClipAdvancedExperienceImageUpdateRequestBuilder() {
    AppClipAdvancedExperienceImageUpdateRequest._defaults(this);
  }

  AppClipAdvancedExperienceImageUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAdvancedExperienceImageUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperienceImageUpdateRequest;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceImageUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperienceImageUpdateRequest build() => _build();

  _$AppClipAdvancedExperienceImageUpdateRequest _build() {
    _$AppClipAdvancedExperienceImageUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$AppClipAdvancedExperienceImageUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppClipAdvancedExperienceImageUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
