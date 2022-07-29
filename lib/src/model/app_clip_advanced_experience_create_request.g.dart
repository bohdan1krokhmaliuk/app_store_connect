// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_advanced_experience_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipAdvancedExperienceCreateRequest extends AppClipAdvancedExperienceCreateRequest {
  @override
  final AppClipAdvancedExperienceCreateRequestData data;
  @override
  final BuiltList<AppClipAdvancedExperienceLocalizationInlineCreate>? included;

  factory _$AppClipAdvancedExperienceCreateRequest(
          [void Function(AppClipAdvancedExperienceCreateRequestBuilder)? updates]) =>
      (new AppClipAdvancedExperienceCreateRequestBuilder()..update(updates))._build();

  _$AppClipAdvancedExperienceCreateRequest._({required this.data, this.included}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppClipAdvancedExperienceCreateRequest', 'data');
  }

  @override
  AppClipAdvancedExperienceCreateRequest rebuild(
          void Function(AppClipAdvancedExperienceCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAdvancedExperienceCreateRequestBuilder toBuilder() =>
      new AppClipAdvancedExperienceCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAdvancedExperienceCreateRequest && data == other.data && included == other.included;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), included.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAdvancedExperienceCreateRequest')
          ..add('data', data)
          ..add('included', included))
        .toString();
  }
}

class AppClipAdvancedExperienceCreateRequestBuilder
    implements Builder<AppClipAdvancedExperienceCreateRequest, AppClipAdvancedExperienceCreateRequestBuilder> {
  _$AppClipAdvancedExperienceCreateRequest? _$v;

  AppClipAdvancedExperienceCreateRequestDataBuilder? _data;
  AppClipAdvancedExperienceCreateRequestDataBuilder get data =>
      _$this._data ??= new AppClipAdvancedExperienceCreateRequestDataBuilder();
  set data(AppClipAdvancedExperienceCreateRequestDataBuilder? data) => _$this._data = data;

  ListBuilder<AppClipAdvancedExperienceLocalizationInlineCreate>? _included;
  ListBuilder<AppClipAdvancedExperienceLocalizationInlineCreate> get included =>
      _$this._included ??= new ListBuilder<AppClipAdvancedExperienceLocalizationInlineCreate>();
  set included(ListBuilder<AppClipAdvancedExperienceLocalizationInlineCreate>? included) => _$this._included = included;

  AppClipAdvancedExperienceCreateRequestBuilder() {
    AppClipAdvancedExperienceCreateRequest._defaults(this);
  }

  AppClipAdvancedExperienceCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _included = $v.included?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAdvancedExperienceCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAdvancedExperienceCreateRequest;
  }

  @override
  void update(void Function(AppClipAdvancedExperienceCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAdvancedExperienceCreateRequest build() => _build();

  _$AppClipAdvancedExperienceCreateRequest _build() {
    _$AppClipAdvancedExperienceCreateRequest _$result;
    try {
      _$result =
          _$v ?? new _$AppClipAdvancedExperienceCreateRequest._(data: data.build(), included: _included?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'included';
        _included?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppClipAdvancedExperienceCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
