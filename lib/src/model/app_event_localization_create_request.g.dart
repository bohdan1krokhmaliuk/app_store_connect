// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_localization_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppEventLocalizationCreateRequest extends AppEventLocalizationCreateRequest {
  @override
  final AppEventLocalizationCreateRequestData data;

  factory _$AppEventLocalizationCreateRequest([void Function(AppEventLocalizationCreateRequestBuilder)? updates]) =>
      (new AppEventLocalizationCreateRequestBuilder()..update(updates))._build();

  _$AppEventLocalizationCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppEventLocalizationCreateRequest', 'data');
  }

  @override
  AppEventLocalizationCreateRequest rebuild(void Function(AppEventLocalizationCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventLocalizationCreateRequestBuilder toBuilder() => new AppEventLocalizationCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventLocalizationCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppEventLocalizationCreateRequest')..add('data', data)).toString();
  }
}

class AppEventLocalizationCreateRequestBuilder
    implements Builder<AppEventLocalizationCreateRequest, AppEventLocalizationCreateRequestBuilder> {
  _$AppEventLocalizationCreateRequest? _$v;

  AppEventLocalizationCreateRequestDataBuilder? _data;
  AppEventLocalizationCreateRequestDataBuilder get data =>
      _$this._data ??= new AppEventLocalizationCreateRequestDataBuilder();
  set data(AppEventLocalizationCreateRequestDataBuilder? data) => _$this._data = data;

  AppEventLocalizationCreateRequestBuilder() {
    AppEventLocalizationCreateRequest._defaults(this);
  }

  AppEventLocalizationCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppEventLocalizationCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventLocalizationCreateRequest;
  }

  @override
  void update(void Function(AppEventLocalizationCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventLocalizationCreateRequest build() => _build();

  _$AppEventLocalizationCreateRequest _build() {
    _$AppEventLocalizationCreateRequest _$result;
    try {
      _$result = _$v ?? new _$AppEventLocalizationCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppEventLocalizationCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
