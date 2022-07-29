// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipAdvancedExperienceUpdateRequest extends AppClipAdvancedExperienceUpdateRequest {
  @override
  final AppClipAdvancedExperienceUpdateRequestData data;
  @override
  final BuiltList<AppClipAdvancedExperienceLocalizationInlineCreate>? included;

  factory _$AppClipAdvancedExperienceUpdateRequest(
          [void Function(AppClipAdvancedExperienceUpdateRequestBuilder)? updates]) =>
      (new AppClipAdvancedExperienceUpdateRequestBuilder()..update(updates))._build();

  _$AppClipAdvancedExperienceUpdateRequest._({required this.data, this.included}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppClipAdvancedExperienceUpdateRequest', 'data');
  }

  @override
  AppClipAdvancedExperienceUpdateRequest rebuild(
          void Function(AppClipAdvancedExperienceUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceUpdateRequestBuilder toBuilder() =>
      new AppClipAdvancedExperienceUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperienceUpdateRequest && data == other.data && included == other.included;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), included.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperienceUpdateRequest')
          ..add('data', data)
          ..add('included', included))
        .toString();
  }
}

class AppClipAdvancedExperienceUpdateRequestBuilder
    implements Builder<AppClipAdvancedExperienceUpdateRequest, AppClipAdvancedExperienceUpdateRequestBuilder> {
  _$AppClipAdvancedExperienceUpdateRequest? _$v;

  AppClipAdvancedExperienceUpdateRequestDataBuilder? _data;
  AppClipAdvancedExperienceUpdateRequestDataBuilder get data =>
      _$this._data ??= new AppClipAdvancedExperienceUpdateRequestDataBuilder();
  set data(AppClipAdvancedExperienceUpdateRequestDataBuilder? data) => _$this._data = data;

  ListBuilder<AppClipAdvancedExperienceLocalizationInlineCreate>? _included;
  ListBuilder<AppClipAdvancedExperienceLocalizationInlineCreate> get included =>
      _$this._included ??= new ListBuilder<AppClipAdvancedExperienceLocalizationInlineCreate>();
  set included(ListBuilder<AppClipAdvancedExperienceLocalizationInlineCreate>? included) => _$this._included = included;

  AppClipAdvancedExperienceUpdateRequestBuilder() {
    AppClipAdvancedExperienceUpdateRequest._defaults(this);
  }

  AppClipAdvancedExperienceUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _included = $v.included?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAdvancedExperienceUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperienceUpdateRequest;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperienceUpdateRequest build() => _build();

  _$AppClipAdvancedExperienceUpdateRequest _build() {
    _$AppClipAdvancedExperienceUpdateRequest _$result;
    try {
      _$result =
          _$v ?? new _$AppClipAdvancedExperienceUpdateRequest._(data: data.build(), included: _included?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'included';
        _included?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppClipAdvancedExperienceUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
