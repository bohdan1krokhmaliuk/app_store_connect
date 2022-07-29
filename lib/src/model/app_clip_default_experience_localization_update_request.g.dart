// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_default_experience_localization_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipDefaultExperienceLocalizationUpdateRequest extends AppClipDefaultExperienceLocalizationUpdateRequest {
  @override
  final AppClipDefaultExperienceLocalizationUpdateRequestData data;

  factory _$AppClipDefaultExperienceLocalizationUpdateRequest(
          [void Function(AppClipDefaultExperienceLocalizationUpdateRequestBuilder)? updates]) =>
      (new AppClipDefaultExperienceLocalizationUpdateRequestBuilder()..update(updates))._build();

  _$AppClipDefaultExperienceLocalizationUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppClipDefaultExperienceLocalizationUpdateRequest', 'data');
  }

  @override
  AppClipDefaultExperienceLocalizationUpdateRequest rebuild(
          void Function(AppClipDefaultExperienceLocalizationUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipDefaultExperienceLocalizationUpdateRequestBuilder toBuilder() =>
      new AppClipDefaultExperienceLocalizationUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipDefaultExperienceLocalizationUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipDefaultExperienceLocalizationUpdateRequest')..add('data', data))
        .toString();
  }
}

class AppClipDefaultExperienceLocalizationUpdateRequestBuilder
    implements
        Builder<AppClipDefaultExperienceLocalizationUpdateRequest,
            AppClipDefaultExperienceLocalizationUpdateRequestBuilder> {
  _$AppClipDefaultExperienceLocalizationUpdateRequest? _$v;

  AppClipDefaultExperienceLocalizationUpdateRequestDataBuilder? _data;
  AppClipDefaultExperienceLocalizationUpdateRequestDataBuilder get data =>
      _$this._data ??= new AppClipDefaultExperienceLocalizationUpdateRequestDataBuilder();
  set data(AppClipDefaultExperienceLocalizationUpdateRequestDataBuilder? data) => _$this._data = data;

  AppClipDefaultExperienceLocalizationUpdateRequestBuilder() {
    AppClipDefaultExperienceLocalizationUpdateRequest._defaults(this);
  }

  AppClipDefaultExperienceLocalizationUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipDefaultExperienceLocalizationUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipDefaultExperienceLocalizationUpdateRequest;
  }

  @override
  void update(void Function(AppClipDefaultExperienceLocalizationUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipDefaultExperienceLocalizationUpdateRequest build() => _build();

  _$AppClipDefaultExperienceLocalizationUpdateRequest _build() {
    _$AppClipDefaultExperienceLocalizationUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$AppClipDefaultExperienceLocalizationUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppClipDefaultExperienceLocalizationUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
