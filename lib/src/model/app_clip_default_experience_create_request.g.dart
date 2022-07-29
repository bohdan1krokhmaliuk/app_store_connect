// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_default_experience_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipDefaultExperienceCreateRequest extends AppClipDefaultExperienceCreateRequest {
  @override
  final AppClipDefaultExperienceCreateRequestData data;

  factory _$AppClipDefaultExperienceCreateRequest(
          [void Function(AppClipDefaultExperienceCreateRequestBuilder)? updates]) =>
      (new AppClipDefaultExperienceCreateRequestBuilder()..update(updates))._build();

  _$AppClipDefaultExperienceCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppClipDefaultExperienceCreateRequest', 'data');
  }

  @override
  AppClipDefaultExperienceCreateRequest rebuild(void Function(AppClipDefaultExperienceCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipDefaultExperienceCreateRequestBuilder toBuilder() =>
      new AppClipDefaultExperienceCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipDefaultExperienceCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipDefaultExperienceCreateRequest')..add('data', data)).toString();
  }
}

class AppClipDefaultExperienceCreateRequestBuilder
    implements Builder<AppClipDefaultExperienceCreateRequest, AppClipDefaultExperienceCreateRequestBuilder> {
  _$AppClipDefaultExperienceCreateRequest? _$v;

  AppClipDefaultExperienceCreateRequestDataBuilder? _data;
  AppClipDefaultExperienceCreateRequestDataBuilder get data =>
      _$this._data ??= new AppClipDefaultExperienceCreateRequestDataBuilder();
  set data(AppClipDefaultExperienceCreateRequestDataBuilder? data) => _$this._data = data;

  AppClipDefaultExperienceCreateRequestBuilder() {
    AppClipDefaultExperienceCreateRequest._defaults(this);
  }

  AppClipDefaultExperienceCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipDefaultExperienceCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipDefaultExperienceCreateRequest;
  }

  @override
  void update(void Function(AppClipDefaultExperienceCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipDefaultExperienceCreateRequest build() => _build();

  _$AppClipDefaultExperienceCreateRequest _build() {
    _$AppClipDefaultExperienceCreateRequest _$result;
    try {
      _$result = _$v ?? new _$AppClipDefaultExperienceCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppClipDefaultExperienceCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
