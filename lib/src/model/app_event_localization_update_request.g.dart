// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_localization_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppEventLocalizationUpdateRequest extends AppEventLocalizationUpdateRequest {
  @override
  final AppEventLocalizationUpdateRequestData data;

  factory _$AppEventLocalizationUpdateRequest([void Function(AppEventLocalizationUpdateRequestBuilder)? updates]) =>
      (new AppEventLocalizationUpdateRequestBuilder()..update(updates))._build();

  _$AppEventLocalizationUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppEventLocalizationUpdateRequest', 'data');
  }

  @override
  AppEventLocalizationUpdateRequest rebuild(void Function(AppEventLocalizationUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventLocalizationUpdateRequestBuilder toBuilder() => new AppEventLocalizationUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventLocalizationUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppEventLocalizationUpdateRequest')..add('data', data)).toString();
  }
}

class AppEventLocalizationUpdateRequestBuilder
    implements Builder<AppEventLocalizationUpdateRequest, AppEventLocalizationUpdateRequestBuilder> {
  _$AppEventLocalizationUpdateRequest? _$v;

  AppEventLocalizationUpdateRequestDataBuilder? _data;
  AppEventLocalizationUpdateRequestDataBuilder get data =>
      _$this._data ??= new AppEventLocalizationUpdateRequestDataBuilder();
  set data(AppEventLocalizationUpdateRequestDataBuilder? data) => _$this._data = data;

  AppEventLocalizationUpdateRequestBuilder() {
    AppEventLocalizationUpdateRequest._defaults(this);
  }

  AppEventLocalizationUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppEventLocalizationUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventLocalizationUpdateRequest;
  }

  @override
  void update(void Function(AppEventLocalizationUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventLocalizationUpdateRequest build() => _build();

  _$AppEventLocalizationUpdateRequest _build() {
    _$AppEventLocalizationUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$AppEventLocalizationUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppEventLocalizationUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
