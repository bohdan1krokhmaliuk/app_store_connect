// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_default_experience_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipDefaultExperienceUpdateRequest extends AppClipDefaultExperienceUpdateRequest {
  @override
  final AppClipDefaultExperienceUpdateRequestData data;

  factory _$AppClipDefaultExperienceUpdateRequest(
          [void Function(AppClipDefaultExperienceUpdateRequestBuilder)? updates]) =>
      (new AppClipDefaultExperienceUpdateRequestBuilder()..update(updates))._build();

  _$AppClipDefaultExperienceUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppClipDefaultExperienceUpdateRequest', 'data');
  }

  @override
  AppClipDefaultExperienceUpdateRequest rebuild(void Function(AppClipDefaultExperienceUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipDefaultExperienceUpdateRequestBuilder toBuilder() =>
      new AppClipDefaultExperienceUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipDefaultExperienceUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipDefaultExperienceUpdateRequest')..add('data', data)).toString();
  }
}

class AppClipDefaultExperienceUpdateRequestBuilder
    implements Builder<AppClipDefaultExperienceUpdateRequest, AppClipDefaultExperienceUpdateRequestBuilder> {
  _$AppClipDefaultExperienceUpdateRequest? _$v;

  AppClipDefaultExperienceUpdateRequestDataBuilder? _data;
  AppClipDefaultExperienceUpdateRequestDataBuilder get data =>
      _$this._data ??= new AppClipDefaultExperienceUpdateRequestDataBuilder();
  set data(AppClipDefaultExperienceUpdateRequestDataBuilder? data) => _$this._data = data;

  AppClipDefaultExperienceUpdateRequestBuilder() {
    AppClipDefaultExperienceUpdateRequest._defaults(this);
  }

  AppClipDefaultExperienceUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipDefaultExperienceUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipDefaultExperienceUpdateRequest;
  }

  @override
  void update(void Function(AppClipDefaultExperienceUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipDefaultExperienceUpdateRequest build() => _build();

  _$AppClipDefaultExperienceUpdateRequest _build() {
    _$AppClipDefaultExperienceUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$AppClipDefaultExperienceUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppClipDefaultExperienceUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
