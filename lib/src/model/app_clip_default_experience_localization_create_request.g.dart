// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_default_experience_localization_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipDefaultExperienceLocalizationCreateRequest extends AppClipDefaultExperienceLocalizationCreateRequest {
  @override
  final AppClipDefaultExperienceLocalizationCreateRequestData data;

  factory _$AppClipDefaultExperienceLocalizationCreateRequest(
          [void Function(AppClipDefaultExperienceLocalizationCreateRequestBuilder)? updates]) =>
      (new AppClipDefaultExperienceLocalizationCreateRequestBuilder()..update(updates))._build();

  _$AppClipDefaultExperienceLocalizationCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppClipDefaultExperienceLocalizationCreateRequest', 'data');
  }

  @override
  AppClipDefaultExperienceLocalizationCreateRequest rebuild(
          void Function(AppClipDefaultExperienceLocalizationCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipDefaultExperienceLocalizationCreateRequestBuilder toBuilder() =>
      new AppClipDefaultExperienceLocalizationCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipDefaultExperienceLocalizationCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipDefaultExperienceLocalizationCreateRequest')..add('data', data))
        .toString();
  }
}

class AppClipDefaultExperienceLocalizationCreateRequestBuilder
    implements
        Builder<AppClipDefaultExperienceLocalizationCreateRequest,
            AppClipDefaultExperienceLocalizationCreateRequestBuilder> {
  _$AppClipDefaultExperienceLocalizationCreateRequest? _$v;

  AppClipDefaultExperienceLocalizationCreateRequestDataBuilder? _data;
  AppClipDefaultExperienceLocalizationCreateRequestDataBuilder get data =>
      _$this._data ??= new AppClipDefaultExperienceLocalizationCreateRequestDataBuilder();
  set data(AppClipDefaultExperienceLocalizationCreateRequestDataBuilder? data) => _$this._data = data;

  AppClipDefaultExperienceLocalizationCreateRequestBuilder() {
    AppClipDefaultExperienceLocalizationCreateRequest._defaults(this);
  }

  AppClipDefaultExperienceLocalizationCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipDefaultExperienceLocalizationCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipDefaultExperienceLocalizationCreateRequest;
  }

  @override
  void update(void Function(AppClipDefaultExperienceLocalizationCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipDefaultExperienceLocalizationCreateRequest build() => _build();

  _$AppClipDefaultExperienceLocalizationCreateRequest _build() {
    _$AppClipDefaultExperienceLocalizationCreateRequest _$result;
    try {
      _$result = _$v ?? new _$AppClipDefaultExperienceLocalizationCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppClipDefaultExperienceLocalizationCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
